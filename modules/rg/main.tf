resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
  tags = {
    "AMID Number"             = "Syed Samiuddin"
  }
}


##hello
 
### updates in local repo