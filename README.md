# Installation

- Create a new LookML Project by [cloning](https://cloud.google.com/looker/docs/create-projects#cloning_a_public_git_repository)
  - Project Name: sql_explorer
  - Git Repository URL: git://github.com/bwebs/sql_explorer_marketplace.git
- After the project is created and opened, navigate to the manifest.lkml file
  - Enter a value for the constant `CONNECTION_NAME`
  - This value should be the name of one of your connections in Admin > Connections.
- [Configure the model](https://cloud.google.com/looker/docs/create-projects#configuring_a_model) on the `/projects` page
  - The model name is `extension-sql-explorer`
  - The connection setting should match the value above or use all connections
- Follow the guidelines for [extension permissions](https://cloud.google.com/looker/docs/setting-permissions-for-extensions#permissions_to_use_extensions)
  - You will need to give users access to the `extension-sql-explorer` model that is installed when creating the project

# Updating from repository

The manifest.lkml file contains entitlements and a URL that may need to be changed to do an upgrade. This [repository](https://github.com/bwebs/sql_explorer_marketplace) has the most up-to-date information. An upgrade will follow these steps

1. turn on development mode and navigate to the project and manifest.lkml file
2. open up manifest.lkml in the repository
3. copy the contents of the file and paste it into your open manifest.lkml file in looker
4. commit and deploy the project
