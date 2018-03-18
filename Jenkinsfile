pipeline{
  agent any
  stages{
    stage('test'){
      steps{
          sh 'git clone https://github.com/ehudyonasi/intern-redhat.git'
          sh 'python hi.py'
        }
      }
  }
}
