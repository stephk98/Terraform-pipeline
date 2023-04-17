output "resource_group_name" {
  value = azurerm_resource_group.main.id
}

output "public_ip" {
  value = azurerm_public_ip.my_terraform_pi.ip_address
}

