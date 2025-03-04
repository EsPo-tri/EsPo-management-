#!/bin/bash

# Create missing iOS project files
flutter create .

# Go into iOS folder
cd ios

# Install iOS dependencies
pod install --repo-update
