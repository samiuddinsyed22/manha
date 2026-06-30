prefix   = "NI-EUS2-DALK-PROD-CTP-PROD"    #NI-EUS2-DALK-PROD-CTP-PROD-RG
location                   = "East US 2"
subscription_id = "749f76e7-6f14-46e2-a68a-8a1f2239d1a0"    #Datalake-prod subscription
tenant_id = "179d26d3-3e59-4051-9377-05d3820e617c"
 
# ########################################Network variables##################################################
# network_prefix   = "NI-EUS2-DLK-PRD"
# vnet_name_suffix = "10.10.122.43_VNET-001__22"
# #NI-EUS2-DLK-PRD-VNET-001_10.10.176.0_22
# subnet_name_suffix1 = "IAAS-SNET_10.10.176.0_24"
# address_space                  = ["10.10.176.0/22"]
# subnet_address                 = ["10.10.176.0/24"]  # Validate it, to add to more subnets
# dns_servers                    = ["10.10.16.4", "10.10.33.19", "10.10.84.20"]
# peering_name_suffix1           = "VNET-001-to-NI-EUS2-CONNECT-PROD-VNET-ExternalTransit01"
# peering_name_suffix2           = "VNET-001-to-NI-EUS2-CONNECT-PROD-VNET-InternalTransit01"
# remote_vnet_id                 = ["/subscriptions/46212b5b-f429-45b2-819a-5963c5775f21/resourceGroups/NI-EUS2-CONNECT-PROD-NETWORK-RG/providers/Microsoft.Network/virtualNetworks/NI-EUS2-CONNECT-PROD-VNET-ExternalTransit1", "/subscriptions/46212b5b-f429-45b2dfddfd-81/resourceGroups/NI-EUS2-CONNECT-PROD-NETWORK-RG/providers/Microsoft.Network/virtualNetworks/NI-EUS2-CONNECT-PROD-VNET-InternalTransit123"]
# associate_route_table_name     = "NI-EUS2-DALK-PROD-RT-HubFirewall01"
# associate_route_resource_group = "NI-EUS2-DALK-PROD-NETWORK-RG01"
# route_name                     = "AZ-dlk-CTP"
# route_table_names              = ["NI-EUS2-CONNECT-PROD-RT-InternalTransit", "NI-EUS2-CONNECT-PROD-RT-InternalTransit-Untrust1"]
# address_prefix                 = "10.55.176.0/22"
# next_hop_type                  = "VirtualAppliance"
# next_hop_in_ip_address         = "10.53.2.6"
# route_resource_groups          = ["NI-EUS2-CONNECT-PROD-NETWORK1-RG", "NI-EUS2-CONNECT-PROD-PFW-RG-InternalTransit12"]

# ###############################################################################################################
# #######################################storage account variables###############################################
 
# #storage account variables
# blob_storage_account_name     = "dfd"
# blob_container_name           = "data"
# blob_account_kind             = "StorageV2"
# blob_account_tier             = "Standard"
# blob_account_replication_type = "LRS"
# blob_container_access_type    = "private"
# is_hns_enabled = "true"
# public_network_access_enabled = "false"
# # blob_container_name = "data"
# # blob_container_access_type = "private"

# ## Private endpoint variables
# private_service_connection_name_prefix = "service-connection"
# dns_zone_group_name_prefix             = "dns_zone_group"
# pe_is_manual_connection                = "false"
# #pe_subnet_id                          = "/subscriptions/fd459fdfd500-69c1-4dfdfdf/resourceGroups/NI-EUS2-SHAREDSVC-PROD-NETWORK-RG/providers/Microsoft.Network/virtualNetworks/NI-EUS2-SHAREDSVC-PROD-VNET-002/subnets/NI-EUS2-SHAREDSVC-PROD-AVDPOOL1-SNET" #module.network.subnet_list[0].id



# # ####Azure Databricks variables
# # data_bricks_name = "NI-EUS2-DALK-PROD-CTP-PROD-ADB0dfdf1"  
# # sku              = "premium"
# # no_public_ip     = "true"
# # #enable_no_public_ip = "true"
# # managed_resource_group_name                          = "NI-EUS2-DALK-PROD-CTP-PRODdfdf-RG-ADB"
# # #public_network_access_enabled                        = "false"  # Already declared above
# # virtual_network_id                                   = "/subscriptions/749f76e7-6f14dfdd-46e2-a68a-8a1f2239d1a0/resourceGroups/NI-EUS2-DALK-PROD-CTP-PROD-RG/providers/Microsoft.Network/virtualNetworks/NI-EUS2-DALK-PROD-VNET-001_ 10.55.176.0_22"
# # private_subnet_name                                  = "NI-EUS2-DALK-PROD-VNET-001-PVT-DBRICK-SNET_10.dfd178.0_24"
# # public_subnet_name                                   = "NI-EUS2-DALK-PROD-VNET-001-PBLC-DBRICK-SNET_10.df.177.0_24"
# # private_subnet_network_security_group_association_id = "/subscriptions/749f76e7-6f14-46e2-a68a-8a1f2239d1fddfa0/resourceGroups/NI-EUS2-DALK-PROD-PROD-RG/providers/Microsoft.Network/virtualNetworks/NI-EUS2-DALK-PROD-VNET-001_ 10.55.176.0.0.0_22/subnets/NI-EUS2-DALK-PROD-VNET-001-PVT-DBRICK-SNET_10.10.178.0_24/providers/Microsoft.Network/networksecuritygroups/NI-EUS2-DALK-PROD-VNET-001-PVT-DBRICK-SNET_10.10.178.0_24-NSG"
# # public_subnet_network_security_group_association_id  = "/subscriptions/749f76e7-6f14-46e2-a68a-8a1f2239ddfd1a0/resourceGroups/NI-EUS2-DALK-PROD-PROD-RG/providers/Microsoft.Network/virtualNetworks/NI-EUS2-DALK-PROD-VNET-001_ 10.55.176.0.0.0_22/subnets/NI-EUS2-DALK-PROD-VNET-001-PBLC-DBRICK-SNET_10.10.177.0_24/providers/Microsoft.Network/networksecuritygroups/NI-EUS2-DALK-PROD-VNET-001-PBLC-DBRICK-SNET_10.10.177.0_24-NSG"
# # network_security_group_rules_required                = "NoAzureDatabricksRules"
