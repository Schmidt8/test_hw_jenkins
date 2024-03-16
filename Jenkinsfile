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
                yum install httpd -y
                systemctl start httpd
                systemctl enable httpd
            }
        }
        stage('Test') {
            steps {
                echo 'Testing....'
                httpd -v
                systemctl statud httpd
            }
        }
    }
}

