# CI Implementation by Dockerizing a Python Flask App 

Project features:
- Highlights basic flask features such as creation of Docker images and deployment to a Docker registry.
- Seamless integration by implementing automated workflow triggers by pushes to main branch.
- Scheduled maintenance routines, executing every Monday 8AM, ensuring consistent updates and system optimization.

## Prerequisites and SetUp
Before running the application:

- Have Docker installed: [Docker Installation Guide](https://docs.docker.com/get-docker/)

### To run the Flask application locally:

1. Clone this repository to your local machine.

    ```bash
    git clone <repository-url>
    cd flask_docker_project
    ```

2. Open a terminal or command prompt and navigate to the project directory.

- **To build Docker image:**

```bash
docker build -t flask-app .

- **To run Docker image:**

```bash
docker run -d -p 5000:80 --name flask-container flask-app 

- **To access flask app**

Open http://localhost:5000 in your web browser; flask app runs in docker container

