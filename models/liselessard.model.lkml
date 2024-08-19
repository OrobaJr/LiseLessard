connection: "bigquery-poc"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: liselessard_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: liselessard_default_datagroup

explore: papa_for_po_c {}

