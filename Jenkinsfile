pipeline {
    agent any
    stages {
        stage('checkout') {
            steps {
                git url: 'https://github.com/kashish6707/jenkins-prooj.git'
            }
        }

        stage('hello') {
            steps {
                sh 'echo Hello from Jenkins pipeline!'
            }
        }
    }
}