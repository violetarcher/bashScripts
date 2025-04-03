#!/bin/bash
echo
">>>>>>>>>>>>>>>
All SERVERS STARTING...
<<<<<<<<<<<<<<<"

#Auth0 React App
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/react-progressive-profiling

npm start"

#Auth0 Private-scoped API (can call from react-progressive-profiling UI - origin is 3010 for the API)
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/authorization-api-react-progressive

npm start"


# Auth0 Next JS Web App - localhost 4040, API 4001
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/2024-web-app-next-js

npm run dev"

3
# open all localhost ports in browser
open https://localhost:4040
open http://localhost:3000