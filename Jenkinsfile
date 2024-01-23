pipeline { 
  agent any
  tools {
        maven  "Maven 3.8.6"
  }  
  stages { 
      stage('Build Artifact') { 
            steps { 
                sh './mvnw clean package'
				sh './mvnw spring-boot:run'
				archive 'target/*.jar'
            }
        }
    }
}
