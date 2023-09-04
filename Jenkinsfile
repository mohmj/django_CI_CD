pipleline{
    agentany
    stages{
        stage("setup pythone virtual enviroment"){
            steps{
                sh '''
                chmod +x envsetup.sh
                ./envsetup.sh
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