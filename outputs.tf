output "FQDNs" {
  value = ["Connect to ${azurerm_public_ip.win_pip.fqdn}:22 with ssh."]
}
