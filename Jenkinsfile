pipeline{
    agent any
    stages{
        stage("setup pythone virtual enviroment"){
            steps{
                sh '''
                chmod +x env_setup.sh
                ./env_setup.sh
            '''
            }
        }
        stage("Setup gunicorn setup"){
           steps{
             sh '''
                chmod +x gunicorn.sh
                ./gunicorn.sh
            '''
           }
        }
        stage("Setup NGINX"){
            steps{
                sh '''
                chomd +x NGINX.sh
                ./nginx.sh
            '''
            }
        }
    }
}