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
                sh 'mvn package'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
    }
}
