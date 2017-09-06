node {
    stage('preparation') {
        // Checkout the master branch of the jenkinslab repository
        git branch: 'master', url: 'https://github.com/tmtestes/jenkinslab.git'
    }
    stage("move_files_to_the_app_directory") {
        // Run script to deploy
        sh 'deploy'
    }
}
