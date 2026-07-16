output "cost_anomaly_alerts_id" {
  description = "Map of id values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cost_anomaly_alerts_display_name" {
  description = "Map of display_name values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cost_anomaly_alerts_email_addresses" {
  description = "Map of email_addresses values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.email_addresses if v.email_addresses != null && length(v.email_addresses) > 0 }
}
output "cost_anomaly_alerts_email_subject" {
  description = "Map of email_subject values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.email_subject if v.email_subject != null && length(v.email_subject) > 0 }
}
output "cost_anomaly_alerts_message" {
  description = "Map of message values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.message if v.message != null && length(v.message) > 0 }
}
output "cost_anomaly_alerts_name" {
  description = "Map of name values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cost_anomaly_alerts_notification_email" {
  description = "Map of notification_email values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.notification_email if v.notification_email != null && length(v.notification_email) > 0 }
}
output "cost_anomaly_alerts_subscription_id" {
  description = "Map of subscription_id values across all cost_anomaly_alerts, keyed the same as var.cost_anomaly_alerts"
  value       = { for k, v in azurerm_cost_anomaly_alert.cost_anomaly_alerts : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

