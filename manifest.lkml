project_name: "block-bigquery-optimization"

################# Constants #################

constant: CONNECTION_NAME {
  value: "bigquery-dop-dev"
  export: override_optional
}

constant: SCHEMA_NAME {
  value: "looker_app_audit_log"
  export: override_optional
}

constant: AUDIT_LOG_EXPORT_TABLE_NAME {
  value: "looker_auditlog_sink"
  export: override_optional
}
