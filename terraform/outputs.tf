output "public_ip_address" {
  description = "Public IP address of Ubuntu VM"
  value       = azurerm_public_ip.lab_public_ip.ip_address
}

output "application_url" {
  description = "URL of the deployed web application"
  value       = "http://${azurerm_public_ip.lab_public_ip.ip_address}:8080"
}

output "ssh_command" {
  description = "SSH command to connect to VM"
  value       = "ssh ${var.admin_username}@${azurerm_public_ip.lab_public_ip.ip_address}"
}
