module "ec2" {
  source = "./modules/ec2-default-vpc"
}

module "iam-policy-s3" {
  source             = "./modules/iam-policy-s3"
  iam_policy_s3-name = var.name
  iam_policy_s3-path = var.path
}