pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh "/usr/share/maven/bin/mvn package"
            }
        }
        stage('Test') {
            steps {
                sh "/usr/share/maven/bin/mvn test"
            }
        }
        stage('Deploy') {
            steps {
                echo "Deploying"
            }
        }
    }
}
