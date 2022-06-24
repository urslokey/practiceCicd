pipeline {
	agent { docker { image "node:16.15.1-alpine" }}
	stages {
		stage("Build"){
			steps{
				sh "node -v"
				echo "Build"
			}
		}

		stage("Testing"){
			steps{
				echo "Testing"
			}
		}

		stage("Release"){
			steps{
				echo "Release"
			}
		}
	}


	post{
		success{
			echo "Success";
		}
		failure{
				echo "failure";
		}
	}


}