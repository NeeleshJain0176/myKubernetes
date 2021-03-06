 variable "client_id" {
     default = "45131cd8-b20f-4569-b42a-38cc2b87a368"
 }
    variable "client_secret" {
      default = "h1U0C6SNj6c~7s__yG_114FPxW.ZDm0IqD"      
}

variable "agent_count" {
    default = 1
}

# variable "ssh_public_key" {
#     default = "~/.ssh/id_rsa.pub"
# }

variable "dns_prefix" {
    default = "myKubernetes-dns"
}

variable cluster_name {
    default = "myKubernetes"
}

variable resource_group_name {
    default = "EPAM1"
}

variable location {
    default = "centralindia"
}

variable log_analytics_workspace_name {
    default = "myKubernetesLAWorkspace"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "centralindia"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}