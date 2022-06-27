pipeline {
	//agent { docker { image "node:16.15.1-alpine" }}
	agent any

	environment{
		dockerHome = tool "myDocker"
		mevenHome = tool "myMaven"
		nodeHome = tool "myNode"
		PATH = "$dockerHome/bin:$nodeHome/bin:$PATH"
	}

	stages {
		
		stage("Build"){
			steps{
				sh "npm install"
			}
		}

		stage("Testing"){
			steps{
				echo "npm test"
			}
		}

		stage("Release"){
			steps{
				echo "npm start"
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
