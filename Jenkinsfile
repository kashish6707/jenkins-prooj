pipeline {
    agent any
    stages {
        stage('checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/kashish6707/jenkins-prooj.git'
            }
        }

        stage('hello') {
            steps {
                sh 'echo Hello from Jenkins pipeline!'
            }
        }
    }
}