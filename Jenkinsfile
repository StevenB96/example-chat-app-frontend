pipeline {
    agent any

    stages {
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh '''#!/bin/bash
                    docker-compose up 
                '''                
            }
        }
    }
}