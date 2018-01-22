#connection: "bigquery-connectors-ga360"
connection: "amazon_redshift_-_analytics"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: ga_sessions {
  extends: [ga_sessions_block]
  hidden: yes
}
