project_name: "sql_explorer"

constant: CONNECTION_NAME {
  value: "connection_name"
  export: override_required
}

application: sql_explorer {
  label: "SQL Explorer"
  url: "https://cdn.jsdelivr.net/gh/bwebs/sql_explorer_dist@v1.0.2/bundle.js",
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
      "run_inline_query",
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
      "look",
      "run_look",
      "all_looks",
      "connection_columns",
      "connection_tables",
      "connection_schemas",
      "connection_databases",
      "dashboard",
      "create_dashboard",
      "create_content_favorite",
      "delete_content_favorite"
    ]
  }
}
