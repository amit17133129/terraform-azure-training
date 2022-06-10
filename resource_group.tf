resource "azurerm_resource_group" "my_rg_1" {
  name = "terraform-cloud-resource-group-creation"
  location = "West Europe"

  tags = {
    "env" = "dev"
  }
}


output "my_rg_ig" {
  value = azurerm_resource_group.my_rg_1.id
}
