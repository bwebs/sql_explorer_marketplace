# Installation

- Create a [new blank LookML Project](https://bytecodeef.looker.com/projects/new)
  - Project Name: sql_explorer
- Download the [manifest.lkml](https://github.com/bwebs/sql_explorer_marketplace/blob/main/manifest.lkml) file drag it into the new project
  - Enter a value for the constant `CONNECTION_NAME`
  - This value should be the name of one of your connections in Admin > Connections.
- Download the [extension-sql-explorer.model.lkml](https://github.com/bwebs/sql_explorer_marketplace/blob/main/extension-sql-explorer.model.lkml) file and drag it into the project
- Click the Configure Git button
  - You can either setup a git repository, or click the link at the bottom to `Set up a bare repository`
  - If you choose bare repository, you can come back later and an external repository
  - Go back to the project and validate the LookML, Commit and Deploy
- [Configure the model](https://cloud.google.com/looker/docs/create-projects#configuring_a_model) on the `/projects` page. Navigate there by opening the Looker menu and clicking on Develop > Projects
  - Search the page for `extension-sql-explorer` and click the Configure button
  - The connection setting should match the value above or use all connections
- Follow the guidelines for [extension permissions](https://cloud.google.com/looker/docs/setting-permissions-for-extensions#permissions_to_use_extensions)
  - You will need to give users access to the `extension-sql-explorer` model that is installed when creating the project
- Refresh the page and open the Looker sidebar. Navigate to Applications > SQL Explorer 🎉

# Updating from repository

The `manifest.lkml` file contains entitlements and a URL that may need to be changed to do an upgrade. This [repository](https://github.com/bwebs/sql_explorer_marketplace) has the most up-to-date information. An upgrade will follow these steps

1. Turn on development mode and navigate to the project and `manifest.lkml` file
2. Open up `manifest.lkml` in the repository
3. Copy the contents of the file and paste it into your open `manifest.lkml` file in looker
4. Commit and deploy the project
