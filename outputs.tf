output "cloud_guard_security_recipe_lookup_id" {
  description = "Map of id values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_security_recipe_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_security_recipe_lookup_defined_tags" {
  description = "Map of defined_tags values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_guard_security_recipe_lookup_description" {
  description = "Map of description values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_guard_security_recipe_lookup_display_name" {
  description = "Map of display_name values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_security_recipe_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_guard_security_recipe_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_guard_security_recipe_lookup_owner" {
  description = "Map of owner values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no owner are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "cloud_guard_security_recipe_lookup_security_policies" {
  description = "Map of security_policies values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no security_policies are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.security_policies if v.security_policies != null && length(v.security_policies) > 0 }
}
output "cloud_guard_security_recipe_lookup_security_recipe_id" {
  description = "Map of security_recipe_id values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no security_recipe_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.security_recipe_id if v.security_recipe_id != null && length(v.security_recipe_id) > 0 }
}
output "cloud_guard_security_recipe_lookup_state" {
  description = "Map of state values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_guard_security_recipe_lookup_time_created" {
  description = "Map of time_created values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_guard_security_recipe_lookup_time_updated" {
  description = "Map of time_updated values across all cloud_guard_security_recipe_lookup, keyed the same as var.cloud_guard_security_recipe_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_cloud_guard_security_recipe.cloud_guard_security_recipe_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

