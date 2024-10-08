#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Print the current directory
echo "Building in directory: $(pwd)"

# Print Java version
echo "Using Java version:"
java -version

# Clean the target directory
echo "Cleaning project..."
mvn clean

# Build the project
echo "Building project..."
mvn install

# Run tests
echo "Running tests..."
mvn test

echo "Build completed successfully!"
