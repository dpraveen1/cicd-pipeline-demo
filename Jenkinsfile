pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                echo 'Cloning repository...'
            }
        }
        stage('Build') {
            steps {
                echo 'Building the app...'
                sh 'javac src/App.java'
            }
        }
        stage('Docker Build') {
            steps {
                echo 'Building Docker image...'
                sh 'docker build -t cicd-demo .'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying container...'
                sh 'docker run cicd-demo'
            }
        }
    }
}