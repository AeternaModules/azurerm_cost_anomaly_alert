output "cost_anomaly_alerts_id" {
  description = "Map of id values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.id }
}
output "cost_anomaly_alerts_display_name" {
  description = "Map of display_name values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.display_name }
}
output "cost_anomaly_alerts_email_addresses" {
  description = "Map of email_addresses values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.email_addresses }
}
output "cost_anomaly_alerts_email_subject" {
  description = "Map of email_subject values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.email_subject }
}
output "cost_anomaly_alerts_message" {
  description = "Map of message values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.message }
}
output "cost_anomaly_alerts_name" {
  description = "Map of name values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.name }
}
output "cost_anomaly_alerts_notification_email" {
  description = "Map of notification_email values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.notification_email }
}
output "cost_anomaly_alerts_subscription_id" {
  description = "Map of subscription_id values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.subscription_id }
}

