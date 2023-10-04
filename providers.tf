/*terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
      app_id: cd78510d-73ef-46cd-9fd3-8e5f9ccc7499
      secret: dc-8Q~PLcIauA25nW8lnaMK3FH1txIjjdNJwldaa

      fe9021dc-b1fd-4573-a439-49b48e6a6bc8
      ae~8Q~IANDHHSPxerNi.gU76SL903uFE1~JREbWN
    }
  }
}*/

provider "azurerm" {
  tenant_id       = "639001da-c3b7-46a5-b00a-3fc9c79ec607"
  subscription_id = "247c3068-191d-4752-adfe-9239219ca944"
  client_id       = "fe9021dc-b1fd-4573-a439-49b48e6a6bc8"
  client_secret   = "ae~8Q~IANDHHSPxerNi.gU76SL903uFE1~JREbWN"
  features {}
}

/*
resource "azurerm_resource_group" "RG" {
  name     = "RG-resources"
  location = "West Europe"
}

resource "azurerm_dev_test_lab" "terra_lab" {
  name                = "terra_lab-devtestlab"
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name

  tags = {
    "Sydney" = "Australia"
  }
}

resource "azurerm_dev_test_virtual_network" "vnet" {
  name                = "vnet-network"
  lab_name            = azurerm_dev_test_lab.terra_lab.name
  resource_group_name = azurerm_resource_group.RG.name

  subnet {
    use_public_ip_address           = "Allow"
    use_in_virtual_machine_creation = "Allow"
  }
}

resource "azurerm_dev_test_windows_virtual_machine" "terra-vm" {
  name                   = "terra-vm03"
  #lab_name               = azurerm_dev_test_lab.terra_lab.name
  resource_group_name    = azurerm_resource_group.RG.name
  location               = azurerm_resource_group.RG.location
  size                   = "Standard_DS2"
  username               = "exampleuser99"
  password               = "Pa$w0rd1234!"
  #lab_virtual_network_id = azurerm_dev_test_virtual_network.vnet.id
  #lab_subnet_name        = azurerm_dev_test_virtual_network.vnet.subnet[0].name
  storage_type           = "Premium"
  notes                  = "Some notes about this Virtual Machine."

  gallery_image_reference {
    offer     = "WindowsServer"
    publisher = "MicrosoftWindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
}
*/
