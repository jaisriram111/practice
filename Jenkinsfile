pipeline {
    agent any 
    stages {
        stage('checkscm') { 
            steps {
               check scm
            }
        }
        stage('Test') { 
            steps {
                sh `mvn test`
            }
        }
        stage('build') { 
            steps {
                sh `mvn install`
            }
        }
    }
}
