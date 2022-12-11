pipeline {
   agent { dockerfile true }
   stages {
      stage('Tests') {
         steps {
            sh '/bin/bash -c "pytest"'
         }
      }
   }
}
