pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                git branch: 'main', url: 'https://github.com/mahesh-123123/docker3.git'
            }
        }
       /* stage('Maven Build') {
            steps {
                bat 'mvn clean'
                bat 'mvn install'
                bat 'mvn package'
            }
        }*/
        stage('Build Docker Image') {
            steps {
                script {
                 /* bat 'docker build -t maheshreddy123/nnn:v6 .'
                  bat 'docker run -itd -p 80:80 maheshreddy123/nnn:v6'  */
                  bat 'docker build -t maheshreddy123/myimage:v1 .'  
                bat 'docker run -itd -p 80:80 maheshreddy123/myimage:v1'
                }
            }
        }
        
          
        
       /* stage('Deploy Docker Image') {
            steps {
                script {
                    withDockerRegistry(credentialsId: 'dockerhub',  url: '') {
                bat 'docker push maheshreddy123/nnn:v6'
               
                }
              }
            }
          }*/
        
    }
}
