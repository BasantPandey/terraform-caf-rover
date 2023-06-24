terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" # Optional but recommended in production
    }    
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
# Create Resource Group 
resource "azurerm_resource_group" "caf_demo_rg1" {
  location = "eastus"
  name = "caf_demo_rg1"  
}

# Terraform Initialize
#terraform init

# Terraform Validate
#terraform validate

# Terraform Plan to Verify what it is going to create / update / destroy
#terraform plan

# Terraform Apply to Create Resources
# terraform apply 

#terraform destroy 