node(){
    stage('MASTER PULL'){
        git url: 'https://rajesh212@bitbucket.org/rajesh212/myweb.git', branch: 'master'
    }
    stage('MAVEN BUILD'){
        def mavenhome=tool name: 'maven', type: 'maven'
        sh "${mavenhome}/bin/mvn clean package"
    }
    stage('DEPLOY'){
        echo 'deployed'
    }
    stage('CONFIRMATION'){
        echo 'CONFIRMED'
    }
}
