provider "azurerm" {
    # version = "~>2.0"
    features {}
    subscription_id = "9c65f1ce-c0ef-44fd-bff0-71d01002342f"
    client_id = "aae3e4c2-1b18-4494-9b2b-306667f54eaf"
    client_secret = "_B3G-54S.T4Ar939zVbfXj2-4J_B.L22_u"
    tenant_id = "dd7ad0d2-c35d-47dd-b1c8-bdbd87806002"
}
resource "azurerm_resource_group" "RG" {
    name = "terraform-india"
    location = "eastus"
    tags = {
        environment = "test"
    }
  
}
