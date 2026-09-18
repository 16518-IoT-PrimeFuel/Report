workspace "FullTank - Notification" "Component-level C4 model for the Notification bounded context." {

    model {
        buyer = person "Buyer" "Recibe y consulta notificaciones asociadas a sus operaciones." {
            tags "Buyer"
        }

        provider = person "Provider" "Recibe notificaciones relacionadas con solicitudes y despachos." {
            tags "Provider"
        }

        platform = softwareSystem "FullTank Platform" "Plataforma B2B de pedidos y distribución de combustible." {
            notification = container "Notification Bounded Context" "Gestiona la creación, consulta y lectura de notificaciones." "Spring Boot" {
                interfaceLayer = component "Interface Layer" "NotificationsController, REST resources y assemblers." "Spring MVC" {
                    tags "Internal"
                }

                applicationLayer = component "Application Layer" "NotificationCommandService y NotificationQueryService." "Application services" {
                    tags "Internal"
                }

                domainLayer = component "Domain Layer" "Notification, NotificationType, commands, queries y NotificationRepository." "Java domain model" {
                    tags "Internal"
                }

                infrastructureLayer = component "Infrastructure Layer" "NotificationRepositoryImpl, assembler y Spring Data repository." "JPA / Spring Data" {
                    tags "Internal"
                }
            }

            notificationDatabase = container "Notification Database" "Almacena las notificaciones en la tabla notifications." "MySQL" {
                tags "Database"
            }
        }

        iam = softwareSystem "IAM / Identity Context" "Proporciona autenticación, roles y resolución del destinatario." {
            tags "External"
        }

        ordering = softwareSystem "Ordering Context" "Origina eventos que pueden producir notificaciones." {
            tags "External"
        }

        buyer -> interfaceLayer "Consulta sus notificaciones" "HTTPS"
        provider -> interfaceLayer "Consulta sus notificaciones" "HTTPS"
        ordering -> interfaceLayer "Solicita una notificación de evento" "Internal API"
        interfaceLayer -> applicationLayer "Invoca comandos y consultas"
        applicationLayer -> domainLayer "Usa el modelo de dominio"
        domainLayer -> infrastructureLayer "Usa el puerto de repositorio"
        infrastructureLayer -> notificationDatabase "Lee y escribe notifications"
        interfaceLayer -> iam "Valida acceso y destinatario"
    }

    views {
        component notification "NotificationComponentDiagram" {
            include *
            autoLayout lr
            title "Notification Bounded Context - Component Diagram"
            description "Componentes internos de Notification y sus relaciones con los actores, IAM, Ordering y la base de datos."
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
                background #7C3AED
                color #FFFFFF
                stroke #DDD6FE
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
