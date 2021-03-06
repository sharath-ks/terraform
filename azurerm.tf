provider "azurerm" {
    subscription_id = "${var.subscription_id}"
    client_id       = "${var.client_id}"
    client_secret   = "${var.client_secret}"
    tenant_id       = "${var.tenant_id}"
}

resource "azurerm_resource_group" "myterraformgroup" {
    name     = "myResourceGroup"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}

resource "azurerm_resource_group" "myterraformgroup2" {
    name     = "myResourceGroup2"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}

resource "azurerm_resource_group" "myterraformgroup9" {
    name     = "myResourceGroup5"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}
