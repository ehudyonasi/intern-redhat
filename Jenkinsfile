pipeline{
  agent any
  stage('test'){
    steps{
      sh 'git clone https://github.com/ehudyonasi/intern-redhat.git'
      if fileExists('hi.py'){
        sh 'python hi.py'
      }
      else{
        echo 'file not found'
      }
      }
    }
  }
