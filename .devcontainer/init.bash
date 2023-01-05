#!/bin/bash

echo "" > .env.local
echo "NOTION_API_SECRET=${NOTION_API_SECRET}" >> .env.local
echo "DATABASE_ID=${DATABASE_ID}" >> .env.local

#npm install --global yarn

npm ci --force
