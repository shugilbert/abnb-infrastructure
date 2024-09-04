pipeline {
    agent any

    stages {
        stage('Git Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/shugilbert/abnb-infrastructure.git'
                sh 'ls'
            }
        }

        stage('Verify Terraform') {
            steps {
                sh 'ls'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply') {
            steps {
                // The correct option is `-auto-approve` not `-auto-aprove`
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
