data "google_oracle_database_autonomous_databases" "oracle_database_autonomous_databases_lookup" {
  for_each = var.oracle_database_autonomous_databases_lookup

  location = each.value.location
  project  = each.value.project
}

