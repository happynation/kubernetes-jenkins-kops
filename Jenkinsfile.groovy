node {
    properties([pipelineTriggers([cron('H * * * *')])])
    stage("Terraform init"){
        sh "terraform init"
    }
    stage("terraform Plan"){
        sh "terraform destroy --auto-approve"
    }
}
