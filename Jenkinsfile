pipleline{
    agentany
    stages{
        stage("setup pythone virtual enviroment"){
            sh '''
                chmod +x envsetup.sh
                ./envsetup.sh
            '''
        }
        stage("Setup gunicorn setup"){
            sh '''
                chmod +x gunicorn.sh
                ./gunicorn.sh
            '''
        }
        stage("Setup NGINX"){
            sh '''
                chomd +x NGINX.sh
                ./nginx.sh
            '''
        }
    }
}