pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "/opt/apache-maven-3.8.6/bin/mvn package"
            }
        }
        stage('Test') {
            steps {
                sh "/opt/apache-maven-3.8.6/bin/mvn test"
            }
        }
        stage('docker image') {
            steps {
                sh 'docker build -t my-java-app .'
            }
        }
    }
}
