def fileName = "/intern-redhat/hi.py"
def testFile = new File(fileName)

pipeline{
  agent any
  stage('test'){
    steps{
      sh 'git clone https://github.com/ehudyonasi/intern-redhat.git'
      if (!testFile.exists())testRunner.fail("File $fileName does not exist.")
      else
        sh 'python $fileName'
      }
    }
  }
