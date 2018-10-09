pipeline {
  environment {
    GH_CREDS = credentials('jenkins-x-github')
  }
  agent any
  stages {
    stage('CI Build') {
      when {
        branch 'PR-*'
      }
      steps {
        checkout scm
        sh "echo TODO"
      }
    }
  }
}
