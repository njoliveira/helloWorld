pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'ng b'
                bat 'docker build -t hello-world'
                bat 'docker run -p 4200:8090 hello-world'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
