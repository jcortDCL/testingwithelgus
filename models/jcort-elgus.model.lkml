connection: "jcort-bigquery-2-looker-connection"

#elgusenelCC23

# include all the views
include: "/views/**/*.view.lkml"

datagroup: jcort_elgus_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: jcort_elgus_default_datagroup

explore: test {}

explore: train {}
