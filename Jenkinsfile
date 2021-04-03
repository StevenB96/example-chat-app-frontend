def gv

pipeline {
    agent any

    // enviroment {
    //     NEW_VERSION = '1.3'
    //     SERVER_CREDENTIALS = credentials('')
    // }
    // tools {
        // maven 'Maven'
    // }
    // parameters {
    //     string(name: 'param', defaultValue: '')
    //     choice(name: 'version', choices: ['1.2', '1.3'])
    // }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                sh '''#!/bin/bash
                    pwd 
                '''
                // script {
                //     gv = load 'script.groovy'
                // }
            }
        }
        stage('Deploy') {
            // when {
            //     expression {
            //         env.BRANCH_NAME == 'master'
            //     }
            // }
            steps {
                echo 'Deploying....'
            }
        }
    }

    // post {
    //     always {

    //     } 
    //     success {

    //     }
    //     failure {

    //     }
    // }

    // env-vars.html
}