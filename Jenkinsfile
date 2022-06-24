pipeline {
	agent { docker { image "node:16.15.1-alpine" }}
	stages {
		stage("Build"){
			sh "node -v"
			echo "Build"
		}

		stage("Testing"){
			echo "Testing"
		}

		stage("Testing"){
			echo "Testing"
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