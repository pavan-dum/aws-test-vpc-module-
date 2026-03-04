module "vpc" {
    source = "../terraform-aws-vpc"
    project = var.project
    Environment = var.Environment
    #is_peering_required = true
}