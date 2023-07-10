view: fakecasesescalationrate {
  sql_table_name: `fakecases.fakecasesescalationrate`
    ;;

  dimension: cases_created {
    type: number
    sql: ${TABLE}.cases_created ;;
  }

  dimension: cases_ecalated {
    type: number
    sql: ${TABLE}.cases_ecalated ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
