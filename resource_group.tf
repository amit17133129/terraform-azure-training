resource "azurerm_resource_group" "my_rg_1" {
  name = "my-test-rg-new----------------test"
  location = "West Europe"

  tags = {
    "env" = "dev"
  }
}


output "my_rg_ig" {
  value = azurerm_resource_group.my_rg_1.id
}