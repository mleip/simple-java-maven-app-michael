pipeline {
    agent any
    stages {
        stage('Hello Jenkins') {
            steps {
                sh 'echo Hello World'
            }
        }
        stage('Build') {
            steps {
                sh '/opt/apache-maven-3.8.7/mvn package'
            }
        }
        stage('Test') {
            steps {
                sh '/opt/apache-maven-3.8.7/mvn test'
            }
        }
        stage('docker image') {
            steps {
                sh 'docker build -t my-app .'
            }
        }
    }
}
