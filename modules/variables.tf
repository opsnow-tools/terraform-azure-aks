variable "dns_prefix" {
  type = string
  default = ""
}

variable "ssh_public_key" {
  type = string
  default = ""
}

variable "agent_count" {
  type = number
  default = 1
}

variable "client_id" {
  type = string
  default = ""
}
variable "client_secret" {
  type = string
  default = ""
}

variable "cluster_name" {
  type = string
  default = ""
}

variable "resource_group_name" {
  type = string
  default = ""
}

/**
"East Asia",
"Southeast Asia",
"Central US",
"East US",
"East US 2",
"West US",
"North Central US",
"South Central US",
"North Europe",
"West Europe",
"Japan West",
"Japan East",
"Brazil South",
"Australia East",
"Australia Southeast",
"South India",
"Central India",
"West India",
"Canada Central",
"Canada East",
"UK South",
"UK West",
"West Central US",
"West US 2",
"Korea Central",
"Korea South",
"France Central",
"France South",
"Australia Central",
"Australia Central 2",
"UAE Central",
"UAE North",
"South Africa North",
"South Africa West",
 */
variable "location" {
  type = string
  default = "East US"
}
