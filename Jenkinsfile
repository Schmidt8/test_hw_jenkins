pipeline {
    //agent { label 'tf' }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'              
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
             }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh "chmod +x ./script.sh"
                sh(""" ./script.sh""")
            }
        }
    }
}

