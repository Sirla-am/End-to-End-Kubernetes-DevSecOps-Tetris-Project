terraform {
  backend "s3" {
    bucket         = "amith-devops-tfstate-bucket"
    key            = "tetris-game/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "amith-tfstate-lock"
    encrypt        = true
  }
}