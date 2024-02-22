#  Copyright © 2021 Aarna Networks USA.
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "demo" {
  name     = var.az_rg_name
  location = var.az_region

  tags = {
    source = var.source_tag
  }
}

output "az_resource_group_name" {
  value = azurerm_resource_group.demo.name
}

output "az_resource_group_id" {
  value = azurerm_resource_group.demo.id
 }

output "az_resource_group_location" {
  value = azurerm_resource_group.demo.location
}

output "az_resource_group_tags" {
  value = azurerm_resource_group.demo.tags
}