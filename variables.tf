variable "oracle_database_autonomous_databases_lookup" {
  description = <<EOT
Map of oracle_database_autonomous_databases_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

