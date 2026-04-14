\# CI/CD Pipeline Demo



An end-to-end CI/CD pipeline that automatically builds and deploys a Java application using Jenkins and Docker.



\## Tech stack

\- Java 17

\- Docker

\- Jenkins

\- Git + GitHub



\## Pipeline stages

1\. Clone — pulls latest code from GitHub

2\. Build — compiles the Java application

3\. Docker Build — creates a Docker image

4\. Deploy — runs the container



\## How to run locally



\# Build Docker image

docker build -t cicd-demo .



\# Run the container

docker run cicd-demo



\## Author

Gunnam Durga Praveen

\[LinkedIn](https://www.linkedin.com/in/durga-praveen-g/)

