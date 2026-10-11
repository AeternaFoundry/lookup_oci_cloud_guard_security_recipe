variable "cloud_guard_security_recipe_lookup" {
  description = <<EOT
Map of cloud_guard_security_recipe_lookup, attributes below
Required:
    - security_recipe_id
EOT

  type = map(object({
    security_recipe_id = string
  }))
}

