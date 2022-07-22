#!/bin/bash
echo
">>>>>>>>>>>>>>>
All SERVERS STARTING...
<<<<<<<<<<<<<<<"

# Okta Sign In Widget (Vue) - port 8080
ttab eval "cd ~/Documents/CustomApps/aarcher-spa-vue-app-okta-sign-in-upgraded 

npm run serve"

#Okta Sign In Widget (React) - port 3030
ttab eval "cd ~/Documents/CustomApps/aarcher-react-spa-okta-authentication

npm start"

#Okta Redirect App with Dashboard SSO (for B2B SSO) (React) - port 5001
ttab eval "cd ~/Documents/CustomApps/okta-react-quickstart

npm start"

#Okta Sample Redirect App with Resource server message and Profile (for B2B SSO) (React) - port 5050
ttab eval "cd ~/Documents/CustomApps/samples-js-react/okta-hosted-login

npm start"

#Auth0 Simple Redirect SPA (Vue) - port 3000
# ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/02-calling-an-api 

# npm run serve"

#Auth0 React Redirect with custom Branding template & domain app - port 3002
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/sample-01

npm run dev"

#Auth0 React with Healthcare Theme
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/react-progressive-profiling

npm start"

# Auth0 Pug JS Web App - localhost 4040

# Node.js
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/auth0-express-node-pug-app/auth0-express-pug-sample 

npm run dev"

# Front End
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/auth0-express-node-pug-app/auth0-express-pug-sample 

npm run ui"

# Serve API
ttab eval "cd ~/Documents/Auth0CustomApps/PublicCloudTenants/auth0-express-node-pug-app/auth0-express-js-sample

npm start"

# Start Admin demo from Zartan - port 8666
ttab eval "cd ~/Documents/zartan/zartan

python3 -m venv venv

source venv/bin/activate

python3 app.py"

# open all localhost ports in browser
# open http://localhost:4040
open https://localhost:3030
open http://localhost:8080
open http://localhost:3000
open http://localhost:8666
open http://localhost:3002
open http://localhost:5001

