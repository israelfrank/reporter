pipeline {
    agent any

    stages {
      
      stage('build') {
     	
            steps {
		           bat mvn clean compile test-compile
            
          }
        }
    }
}