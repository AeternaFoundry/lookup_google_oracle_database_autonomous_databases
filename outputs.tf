output "oracle_database_autonomous_databases_lookup_id" {
  description = "Map of id values across all oracle_database_autonomous_databases_lookup, keyed the same as var.oracle_database_autonomous_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_oracle_database_autonomous_databases.oracle_database_autonomous_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_autonomous_databases_lookup_autonomous_databases" {
  description = "Map of autonomous_databases values across all oracle_database_autonomous_databases_lookup, keyed the same as var.oracle_database_autonomous_databases_lookup except keys with no autonomous_databases are omitted"
  value       = { for k, v in data.google_oracle_database_autonomous_databases.oracle_database_autonomous_databases_lookup : k => v.autonomous_databases if v.autonomous_databases != null && length(v.autonomous_databases) > 0 }
}
output "oracle_database_autonomous_databases_lookup_location" {
  description = "Map of location values across all oracle_database_autonomous_databases_lookup, keyed the same as var.oracle_database_autonomous_databases_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_oracle_database_autonomous_databases.oracle_database_autonomous_databases_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_autonomous_databases_lookup_project" {
  description = "Map of project values across all oracle_database_autonomous_databases_lookup, keyed the same as var.oracle_database_autonomous_databases_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_oracle_database_autonomous_databases.oracle_database_autonomous_databases_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

