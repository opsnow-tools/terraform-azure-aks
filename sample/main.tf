

module "aks" {
    source = "git::https://github.com/opsnow-tools/terraform-azure-aks.git//modules/aks"

    cluster_name = "mycluster"

    location = "East US"
    dns_prefix = "prefix"
    agent_count = 1

    client_id = "a000000-d000-0000-0000-d0a0a0a0a0a0a0"
    client_secret = "a000000-d000-0000-0000-d0a0a0a0a0a0a0"
}

output "config" {
  value = module.aks.cli_config
}
