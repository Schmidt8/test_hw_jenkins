pipeline {
    agent { label 'tf' }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'              
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                httpd -v
             }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh(""" ./script.sh""")
            }
        }
        stage('Test') {
            steps {
                echo 'Testing....'
            }
        }
    }
}

