
output "cli_config" {
  value = "az aks get-credentials --resource-group ${azurerm_kubernetes_cluster.k8s.resource_group_name} --name ${azurerm_kubernetes_cluster.k8s.name}"
}
output "kube_config" {
  value = "${azurerm_kubernetes_cluster.k8s.kube_config_raw}"
}

output "host" {
  value = "${azurerm_kubernetes_cluster.k8s.kube_config.0.host}"
}
