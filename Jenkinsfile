pipeline {
	agent any
	stages{
		stage('Build'){
			steps{
				echo "Build"
			}
		}
		stage("Test"){
			steps{
				echo "Test"
			}
		}
		stage("Release"){
			steps{
				echo "Release"
			}
		}
	}

	post {
		always {
			echo "Running always"
		}
		success {
			echo "Success"
		}
		failure{
			echo "Failure"
		}
	}


}