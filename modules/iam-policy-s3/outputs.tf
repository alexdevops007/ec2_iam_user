output "iam_policy_s3-access_key" {
  value = aws_iam_access_key.iam_access_key.id
}


output "iam_policy_s3-secret_access_key" {
  value = aws_iam_access_key.iam_access_key.secret
}