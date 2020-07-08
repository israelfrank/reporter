pipeline {
    agent any

    stages {
      stage('Build') {
        steps {
              sh 'ls'
		          sh 'docker build -t israelfrank/learn_docker:${BUILD_TAG} .'
              sh 'docker login -u israelfrank -p 0533346872'
              sh 'docker push israelfrank/learn_docker:${BUILD_TAG}'
        }  
      } 
    }
}