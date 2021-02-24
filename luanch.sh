#!/bin/bash

# what is current path
echo $PWD

# what is the node version
node -v
npm -v

# download app
echo "downloading repo = $repo_url"
git clone "$repo_url" app

# install app
cd app
npm install

# list all files
ls

# run app
npm run start:docker
