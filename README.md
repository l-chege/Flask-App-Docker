# CI Implementation by Dockerizing a Python Flask App 

Project features:
- Highlights basic flask features such as creation of Docker images and deployment to a Docker registry.
- Seamless integration by implementing automated workflow triggers by pushes to main branch.
- Scheduled maintenance routines, executing every Monday 8AM, ensuring consistent updates and system optimization.

## Prerequisites and SetUp
Before running the application:

- Have Docker installed: [Docker Installation Guide](https://docs.docker.com/get-docker/)

### To run the Flask app locally:

**Clone this repository to your local machine.**

    ```bash
    git clone <repository-url>
    cd flask_docker_project
    ```

 **Open a terminal or command prompt and navigate to the project directory.**

1. To build Docker image: 
   ```bash
   docker build -t flask-app .

2. To run Docker image:
   ```bash
   docker run -d -p 5000:80 --name flask-container flask-app 

3. To access flask app
   Open http://localhost:5000 in your web browser; flask app runs in docker container

## Advanced Features

1. CI Integration

Workflow is triggered on two events:
- Push to Main Branch: Any push event to the main branch triggers the workflow, ensuring CI/CD is executed for new changes.
- Scheduled Run: Workflow runs every Monday at 8:00 AM, providing regular maintenance and updates.

Tasks performed by CI/CD workflow
- Run tests
- Build Docker Image
- Push built Docker Image to Docker Registry

2. Scheduled routines (optional)

- Workflow is set to run every Monday at 8AM. Cron Expression Generator is used to schedule workflows to run at a specific time/interval. 

3. 
