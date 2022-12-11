pipeline {
   agent { Dockerfile true }
   stages {
      stage('Tests') {
         steps {
            sh '/bin/bash -c "pytest"'
         }
      }
   }
}