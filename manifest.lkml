project_name: "block-bigquery-optimization"

################# Constants #################

constant: CONNECTION_NAME {
  value: "bigquery-dop-dev"
  export: override_optional
}

constant: SCHEMA_NAME {
  value: "looker_block_bigquery_optimization"
  export: override_optional
}

constant: AUDIT_LOG_EXPORT_TABLE_NAME {
  value: "looker_block_bigquery_optimization"
  export: override_optional
}
