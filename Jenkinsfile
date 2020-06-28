pipeline {
    agent any

    stages {
      
      stage('build') {
     	
            steps {
            withMaven(maven : 'apache-maven-4.0.0') {
		      bat mvn clean compile test-compile
            }
          }
        }
    }
}
