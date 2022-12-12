pipeline {
   agent { dockerfile true }
   stages {
      stage('Tests') {
         steps {
            sh '''docker build -t testing-ci:01 .
'''
         }
      }
   }
}