pipeline {
	//agent { docker { image "node:16.15.1-alpine" }}
	agent any

	environment{
		dockerHome = tool "myDocker"
		mevenHome = tool "myMaven"
		PATH = "$dockerHome/bin:$mevenHome/bin:$PATH"
		echo "$dockerHome"
	}

	stages {
		stage("Build"){
			steps{
				sh "docker -v"
				sh "mvn --version"
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
