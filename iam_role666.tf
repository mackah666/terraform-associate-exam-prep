resource "aws_iam_role" "test_role" {
  name = "test_role_666"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}

EOF
 tags = {
    Name        = "test role 666"
    Environment = "Dev"
  }
}