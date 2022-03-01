terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "=2.91.0"
        }
    }
}

provider {
    features {}

}

resource "azurerm_resource_group" "examples" {
    name = "var.rgname"
    location = "var.rlname"
}
