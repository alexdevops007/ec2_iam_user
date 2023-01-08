output "access_key" {
  value = module.iam-policy-s3.iam_policy_s3-access_key
}


output "secret_access_key" {
  value = module.iam-policy-s3.iam_policy_s3-secret_access_key
  sensitive = true
}