pipeline {
    agent any

    stages {
        stage('Install Dependencies') {
            steps {
                sh 'mvn install'
            }
        }
        stage('Deploy') {
            steps {
                sh 'java -jar target/bmi-1.0.jar --server.port=8083'
            }
        }
    }
}
