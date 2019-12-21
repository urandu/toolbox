#!/usr/bin/env bash

# This scripts creates a react project with typescript enabled.

echo "You are about to create a react project at $(pwd)"
echo "Please enter the project Name:  $(pwd)"

read PROJECT_NAME

#PROJECT_NAME="cluster-management"

echo "Installing typescript ..."
npm install -g typescript

echo "Creating react app ..."
npx create-react-app ${PROJECT_NAME} --typescript

echo "Changing into ${PROJECT_NAME} directory"
cd ${PROJECT_NAME}

echo "Adding React Router ..."
yarn add react-router-dom

echo "TypeScript definitions for React Router ..."
yarn add @types/react-router-dom

echo "Adding Axios http-client"
yarn add axios



