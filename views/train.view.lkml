view: train {
  sql_table_name: `musicgeneres.train` ;;

  dimension: nothing {
    type: number
    sql: ${TABLE}.nothing ;;
  }
  measure: count {
    type: count
  }
}
