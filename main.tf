provider "azurerm" {
    features {
    
    }
}

resource "azurerm_virtual_network" "vNet" {
    location = "CentralIndia"
    resource_group_name = "TCS-TF-Labs"
    name = "vNet-19"
    address_space = [ "10.7.0.0/16" ]
    tags = {
        createdby = "Sanil"
    }
}