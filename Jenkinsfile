pipeline {
  environment {
    GH_CREDS = credentials('jx-pipeline-git-github-github')
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
