# Start the Airflow initialization
docker-compose up init-airflow

# Wait for 5 seconds
Start-Sleep -Seconds 5

# Start the Airflow services in detached mode
docker-compose up -d

# Change the current directory to 'airbyte'
Set-Location -Path "airbyte"

# Check if 'docker-compose.yml' exists in the current directory
if (Test-Path -Path "docker-compose.yaml") {
    # If it exists, run 'docker-compose up'
    docker-compose up -d
} else {
    # Otherwise, run the setup script
    .\run-ab-platform.sh
}