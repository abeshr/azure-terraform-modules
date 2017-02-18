# create a resource group if it doesn't exist
resource "azurerm_resource_group" "aure_resource_group" {
  name     = "${var.resource_group_name}"
  location = "East US"
}
