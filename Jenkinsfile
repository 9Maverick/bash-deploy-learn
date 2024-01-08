pipeline {
    agent {
        dockerfile true
    }

    stages {
        stage('count') {
            steps {
                sh 'count.sh'
            }
        }
    }
}