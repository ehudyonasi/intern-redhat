  pipeline{
    agent slave1
    stage('test'){
      steps{
        sh 'git clone repo'
        if fileExists('hi.py'){
          sh 'python hi.py'
        }

        else{
          echo 'file not found'
        }

      }
    }
  }
