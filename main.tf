resource "azurerm_resource_group" "rg40" {
  name     = "resource_group_40"
  location = "Central India"

  lifecycle {
    ignore_changes = [
      location
    ]
  }

}

