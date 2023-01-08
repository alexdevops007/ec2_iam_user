resource "aws_iam_user" "iam_user" {
  name = var.iam_policy_s3-name
  path = var.iam_policy_s3-path
}

resource "aws_iam_access_key" "iam_access_key" {
  user = aws_iam_user.iam_user.name
}

resource "aws_iam_user_policy_attachment" "iam_user_policy_attachment" {
    user = aws_iam_user.iam_user.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}