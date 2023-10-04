view: test {
  sql_table_name: `musicgeneres.test` ;;

  dimension: acousticness {
    type: number
    sql: ${TABLE}.acousticness ;;
  }
  dimension: artist_name {
    type: string
    sql: ${TABLE}.Artist_Name ;;
  }
  dimension: danceability {
    type: number
    sql: ${TABLE}.danceability ;;
  }
  dimension: duration_in_min_ms {
    type: number
    sql: ${TABLE}.duration_in_min_ms ;;
  }
  dimension: energy {
    type: number
    sql: ${TABLE}.energy ;;
  }
  dimension: instrumentalness {
    type: number
    sql: ${TABLE}.instrumentalness ;;
  }
  dimension: key {
    type: number
    sql: ${TABLE}.key ;;
  }
  dimension: liveness {
    type: number
    sql: ${TABLE}.liveness ;;
  }
  dimension: loudness {
    type: number
    sql: ${TABLE}.loudness ;;
  }
  dimension: mode {
    type: number
    sql: ${TABLE}.mode ;;
  }
  dimension: popularity {
    type: number
    sql: ${TABLE}.Popularity ;;
  }
  dimension: speechiness {
    type: number
    sql: ${TABLE}.speechiness ;;
  }
  dimension: tempo {
    type: number
    sql: ${TABLE}.tempo ;;
  }
  dimension: time_signature {
    type: number
    sql: ${TABLE}.time_signature ;;
  }
  dimension: track_name {
    type: string
    sql: ${TABLE}.Track_Name ;;
  }
  dimension: valence {
    type: number
    sql: ${TABLE}.valence ;;
  }
  measure: count {
    type: count
    drill_fields: [artist_name, track_name]
  }
}
