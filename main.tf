module "resource_group" {
  source              = "../modules/resource_group"
  resource_group_name = "${var.prefix}-RG"
  location            = var.location
}

# module "network" {
#   source = "../modules/network"

#   location            = var.location
#   resource_group_name = "${var.prefix}-RG"

#   vnet_name                      = "${var.network_prefix}-${var.vnet_name_suffix}"
#   #subnet_name                    = ["${var.network_prefix}-${var.subnet_name_suffix1}", "${var.network_prefix}-${var.subnet_name_suffix2}"]
#   subnet_name                    = "${var.network_prefix}-${var.subnet_name_suffix1}"
#   address_space                  = var.address_space
#   subnet_address        = var.subnet_address
#   dns_servers                    = var.dns_servers
#   peering_name                   = ["${var.network_prefix}-${var.peering_name_suffix1}", "${var.network_prefix}-${var.peering_name_suffix2}"]
#   remote_vnet_id                 = var.remote_vnet_id
#   associate_route_table_name     = var.associate_route_table_name
#   route_name                     = var.route_name
#   route_table_names              = var.route_table_names
#   address_prefix                 = var.address_prefix
#   next_hop_type                  = var.next_hop_type
#   next_hop_in_ip_address         = var.next_hop_in_ip_address
#   associate_route_resource_group = var.associate_route_resource_group
#   route_resource_groups          = var.route_resource_groups

#   depends_on = [module.resource_group]
# }

# ####1#Storage account
# module "blob_storage_account" {

#   depends_on          = [module.resource_group, module.network]
#   source              = "../modules/storage"
#   location            = var.location
#   resource_group_name = "${var.prefix}-RG"
#   #resource_group_name           = NI-EUS2-DALK-PROD-CTP-PROD-RG
#   storage_account_name          = var.blob_storage_account_name
#   blob_container_name           = var.blob_container_name
#   blob_account_kind             = var.blob_account_kind
#   blob_account_tier             = var.blob_account_tier
#   blob_account_replication_type = var.blob_account_replication_type
#   blob_container_access_type    = var.blob_container_access_type
#   is_hns_enabled                = var.is_hns_enabled
#   public_network_access_enabled = var.public_network_access_enabled

# }

# module "blob_private_dns_zone" {
#   source              = "../modules/dns_zone"
#   dns_zone_name       = "privatelink.blob.core.windows.net"
#   resource_group_name = "${var.prefix}-RG"
#   depends_on          = [module.resource_group]
# }

# module "private_endpoint_blob_storage" {

#   depends_on = [module.blob_storage_account, module.network]

#   source = "../modules/private_endpoint"
  
#   location            = var.location
#   resource_group_name = "${var.prefix}-RG"
  
#   private_endpoint_name = "${var.blob_storage_account_name}-pe-01"
#   #pe_subnet_id          = module.network.subnet_list[0].id
#   #pe_subnet_id = var.pe_subnet_id
#   pe_subnet_id                    = module.network.pe_subnet_id
#   private_service_connection_name = "ctp-blob-${var.private_service_connection_name_prefix}"
#   private_connection_resource_id  = module.blob_storage_account.blob_storage_id
#   subresource_names               = "blob"
#   dns_zone_group_name             = "${var.dns_zone_group_name_prefix}_blob"
#   is_manual_connection            = var.pe_is_manual_connection
#   private_dns_zone_id             = module.blob_private_dns_zone.dns_zone_id
#  }
