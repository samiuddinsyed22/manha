
variable "subscription_id" {
  description = "subscription id of resources"
  type        = string
  default     = ""
}
variable "location" {
  description = "location of the resources"
  type        = string
  default     = ""
}
variable "tenant_id" {
  description = "Tenant id of the resources"
  type        = string
  default     = ""
}
variable "access_key" {
  description = "storage account access key for tfstate"
  type        = string
  default     = ""
}
variable "client_id" {
  description = "client id to access the azure portal"
  type        = string
  default     = ""
}
variable "client_secret" {
  description = "client secret to access the azure portal"
  type        = string
  default     = ""
}
variable "prefix" {

}

variable "group_object_id" {
  description = "Entra group object Id"
  type        = string
  default     = ""
}

# variable "spn_object_id" {

# }
# variable "application_id" {

# }


variable "resource_group_name" {
  type        = string
  description = "Name of the resource group where CTP resources will be deployed"
  default     = ""
}

variable "ARM_TENANT_ID" {
  description = "Tenant id of the resources"
  type        = string
  default     = ""
}

variable "ARM_CLIENT_ID" {
  description = "client id of the resources"
  type        = string
  default     = ""
}

variable "ARM_CLIENT_SECRET" {
  description = "client secret of the resources"
  type        = string
  default     = ""
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "SUBSCRIPTION ID of the resources"
  type        = string
  default     = ""
}


# # Network variable details

# variable "associate_route_table_name" {

# }
# variable "vnet_name_suffix" {

# }
# variable "subnet_name_suffix1" {

# }
# # variable "subnet_name_suffix2" {

# # }
# variable "address_space" {

# }
# # variable "subnet_address_suffixes" {

# # }

# variable "subnet_address" {

# }


# variable "dns_servers" {

# }
# variable "peering_name_suffix1" {

# }
# variable "peering_name_suffix2" {

# }
# variable "remote_vnet_id" {

# }
# variable "route_name" {

# }
# variable "route_table_names" {

# }
# variable "address_prefix" {

# }
# variable "next_hop_type" {

# }
# variable "next_hop_in_ip_address" {

# }
# variable "route_resource_groups" {

# }
# variable "associate_route_resource_group" {

# }

# variable "network_prefix" {

# }

# #blob storage account details
# variable "blob_storage_account_name" {

# }
# variable "blob_container_name" {
# }

# variable "blob_account_kind" {

# }
# variable "blob_account_tier" {

# }
# variable "blob_account_replication_type" {

# }
# variable "blob_container_access_type" {

# }

# variable "is_hns_enabled" {

# }
# variable "public_network_access_enabled" {

# }

# # Private endpoint Details

# variable "private_service_connection_name_prefix" {

# }
# variable "dns_zone_group_name_prefix" {

# }

# #variable "dns_zone_name_postfix" {
# #}

# variable "pe_is_manual_connection" {

# }
# # variable "pe_subnet_id" {

# # }

# # variable "private_dns_zone_id" {

# # }  

# # variable "tags" {
# #  type        = map(string)
# #  description = "Tags to assign to all resources"
# #  default     = {}
# # }



