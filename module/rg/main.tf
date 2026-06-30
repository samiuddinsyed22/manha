resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
  tags = {
    "AMID Number"             = "DK"
    "App Support Lead"        = "Tara Wannemacher"
    "Application Name"        = "Customer Transformation Datalake"
    "Business Owner"          = "Lindsay Caldwell"
    "Deployment Date"         = "04/10/2026"
    "Environment"             = "PROD"
    "NiSource Cost Show Back" = "TBD"
    "Project Number"          = "PRJ0015184"
    "SLA Tier"                = "Bronze"
    "Support Group"           = "S-DC-TCS-Cloud"
    "DR Tier"                 = "Tier4"
  }
}
