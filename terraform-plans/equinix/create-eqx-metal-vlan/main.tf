#  Copyright © 2022 Aarna Networks USA.
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

terraform {
  required_providers {
    equinix = {
      source = "equinix/equinix"
      version = "1.13.0"
    }
    metal = {
      source = "equinix/metal"
    }
  }
}

# For metal we should export the following
# ENV variable
# export METAL_AUTH_TOKEN=""

provider "equinix" {
  auth_token = var.eqx_metal_client_secret
}

# Create Metal VLAN resource
resource "equinix_metal_vlan" "vlan1" {
  metro       = var.eqx_metal_metro_code
  project_id  = var.eqx_metal_project_id
  description = var.eqx_metal_vlan_description
  vxlan       = var.eqx_metal_vlan
}

output "eqx_metal_vlan" {
    value = equinix_metal_vlan.vlan1.vxlan
}

output "eqx_metal_project_id" {
    value = var.eqx_metal_project_id
}

output "eqx_metal_metro_code" {
    value = var.eqx_metal_metro_code
}

output "eqx_metal_vlan_description" {
    value = equinix_metal_vlan.vlan1.description
}

output "eqx_metal_vlan_uuid" {
  value = equinix_metal_vlan.vlan1.id
}
