resource "aws_iam_user" "iam_user" {
  name = "karun"
  path = "/system/"

  tags = {
    authy = "auth-001"
  }
}
