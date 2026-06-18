resource "aws_iam_instance_profile" "instance-profile" {
  name = "tetris-jenkins-instance-profile"
  role = aws_iam_role.iam-role.name
}