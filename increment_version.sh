#!/bin/bash

# Get the current version number test
current_version=$(cat version)

# Increment the patch version number
IFS='.' read -ra version_parts <<< "$current_version"
version_parts[2]=$((version_parts[2]+1))
new_version="${version_parts[0]}.${version_parts[1]}.${version_parts[2]}"

# Update the version number in the version file
echo $new_version > version
