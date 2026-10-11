data "oci_cloud_guard_security_recipe" "cloud_guard_security_recipe_lookup" {
  for_each = var.cloud_guard_security_recipe_lookup

  security_recipe_id = each.value.security_recipe_id
}

