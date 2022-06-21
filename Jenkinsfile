pipeline {
	//agent any
	agent { docker { image "node:16.15-alpine3.15" } }
	stages{
		stage('Build'){
			steps{
				sh "node -v"
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