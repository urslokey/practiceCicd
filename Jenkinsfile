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
				sh "docker -v"
				sh "node --version"
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
