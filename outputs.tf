output "cost_anomaly_alerts" {
  description = "All cost_anomaly_alert resources"
  value       = azurerm_cost_anomaly_alert.cost_anomaly_alerts
}
output "cost_anomaly_alerts_display_name" {
  description = "List of display_name values across all cost_anomaly_alerts"
  value       = [for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : v.display_name]
}
output "cost_anomaly_alerts_email_addresses" {
  description = "List of email_addresses values across all cost_anomaly_alerts"
  value       = [for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : v.email_addresses]
}
output "cost_anomaly_alerts_email_subject" {
  description = "List of email_subject values across all cost_anomaly_alerts"
  value       = [for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : v.email_subject]
}
output "cost_anomaly_alerts_message" {
  description = "List of message values across all cost_anomaly_alerts"
  value       = [for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : v.message]
}
output "cost_anomaly_alerts_name" {
  description = "List of name values across all cost_anomaly_alerts"
  value       = [for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : v.name]
}
output "cost_anomaly_alerts_notification_email" {
  description = "List of notification_email values across all cost_anomaly_alerts"
  value       = [for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : v.notification_email]
}
output "cost_anomaly_alerts_subscription_id" {
  description = "List of subscription_id values across all cost_anomaly_alerts"
  value       = [for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : v.subscription_id]
}

