pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "/opt/apache-maven-3.8.7/bin/mvn package"
            }
        }
        stage('Test') {
            steps {
                sh "/opt/apache-maven-3.8.7/bin/mvn test"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
