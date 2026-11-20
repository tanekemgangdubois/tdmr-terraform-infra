

resource "azurerm_resource_group" "tdmr" {
  name     = "rg-tdmr-${var.environment}"
  location = var.location

  tags = {
    environment = var.environment
    project     = "tdmr"
    managed_by  = "terraform"
  }
}
