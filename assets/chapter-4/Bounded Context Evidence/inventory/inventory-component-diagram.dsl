workspace "FullTank - Inventory" "Component-level C4 model for the Inventory bounded context." {

    model {
        buyer = person "Buyer" "Consulta el catálogo de productos publicados." {
            tags "Buyer"
        }

        provider = person "Provider" "Gestiona sus productos de combustible y su stock." {
            tags "Provider"
        }

        platform = softwareSystem "FullTank Platform" "Plataforma B2B de pedidos y distribución de combustible." {
            inventory = container "Inventory Bounded Context" "Administra productos de combustible y su disponibilidad." "Spring Boot" {
                interfaceLayer = component "Interface Layer" "FuelProductsController, REST resources y assemblers." "Spring MVC" {
                    tags "Internal"
                }

                applicationLayer = component "Application Layer" "FuelProductCommandService y FuelProductQueryService." "Application services" {
                    tags "Internal"
                }

                domainLayer = component "Domain Layer" "FuelProduct, FuelType, commands, queries y FuelProductRepository." "Java domain model" {
                    tags "Internal"
                }

                infrastructureLayer = component "Infrastructure Layer" "FuelProductRepositoryImpl, assembler y Spring Data repository." "JPA / Spring Data" {
                    tags "Internal"
                }
            }

            inventoryDatabase = container "Inventory Database" "Almacena los productos en la tabla fuel_products." "MySQL" {
                tags "Database"
            }
        }

        iam = softwareSystem "IAM / Identity Context" "Proporciona autenticación, roles y validación de propiedad." {
            tags "External"
        }

        ordering = softwareSystem "Ordering Context" "Puede referenciar productos al crear solicitudes u órdenes." {
            tags "External"
        }

        buyer -> interfaceLayer "Consulta productos publicados" "HTTPS"
        provider -> interfaceLayer "Gestiona productos y stock" "HTTPS"
        interfaceLayer -> applicationLayer "Invoca comandos y consultas"
        applicationLayer -> domainLayer "Usa el modelo de dominio"
        domainLayer -> infrastructureLayer "Usa el puerto de repositorio"
        infrastructureLayer -> inventoryDatabase "Lee y escribe fuel_products"
        interfaceLayer -> iam "Valida rol y propiedad"
        ordering -> domainLayer "Referencia FuelProduct"
    }

    views {
        component inventory "InventoryComponentDiagram" {
            include *
            autoLayout lr
            title "Inventory Bounded Context - Component Diagram"
            description "Componentes internos de Inventory y sus relaciones con los actores, IAM, Ordering y la base de datos."
        }

        styles {
            element "Element" {
                shape RoundedBox
                background #334155
                color #FFFFFF
                stroke #64748B
                strokeWidth 2
            }

            element "Person" {
                shape Person
                background #64748B
                color #FFFFFF
                stroke #CBD5E1
                strokeWidth 2
            }

            element "Buyer" {
                shape Person
                background #4A90E2
                color #FFFFFF
                stroke #BFDBFE
                strokeWidth 3
            }

            element "Provider" {
                shape Person
                background #4CAF50
                color #FFFFFF
                stroke #BBF7D0
                strokeWidth 3
            }

            element "Internal" {
                shape RoundedBox
                background #81B5E8
                color #0F172A
                stroke #4B82B5
                strokeWidth 2
            }

            element "External" {
                shape RoundedBox
                background #9CA3AF
                color #FFFFFF
                stroke #6B7280
                strokeWidth 2
            }

            element "Database" {
                shape Cylinder
                background #0891B2
                color #FFFFFF
                stroke #A5F3FC
                strokeWidth 3
            }

            relationship "Relationship" {
                color #64748B
                thickness 2
                routing Orthogonal
            }
        }
    }
}
