pipeline {
	//agent { docker { image "node:16.15.1-alpine" }}
	agent any

	environment{
		dockerHome = tool "myDocker"
		mevenHome = tool "myMaven"
		PATH = "$dockerHome/bin:$mevenHome/bin:$PATH"
	}

	stages {
		stage("Build"){
			steps{
				sh "docker -v"
				sh "mvn --version"
				echo "PATH $mevenHome"
				echo "PATH $dockerHome"
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
