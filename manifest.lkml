project_name: "sql_explorer"

application: sql_explorer {
  label: "SQL Explorer"
  url: "https://cdn.jsdelivr.net/gh/bwebs/sql_explorer_dist@v1.0.6/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    use_form_submit: yes
    use_embeds: yes
    core_api_methods: [
      "session",
      "me",
      "all_connections",
      "search_folders",
      "folder",
      "search_content_favorites",
      "all_dashbaords",
      "all_lookml_models",
      "all_dashboards",
      "search_dashboards",
      "run_sql_query",
      "sql_query",
      "create_query",
      "create_sql_query",
      "query_for_slug",
      "connection_columns",
      "connection_tables",
      "connection_schemas",
      "connection_databases",
      "connection_cost_estimate",
      "dashboard",
      "create_dashboard",
      "create_dashboard_element",
      "update_dashboard_element"
    ]
  }
}

constant: CONNECTION_NAME {
  value: ""
  export: override_optional
}
