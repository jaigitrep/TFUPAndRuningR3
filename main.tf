#export AWS_ACCESS_KEY_ID="AKIAVY6R4WHECN3FNQOO"
#export AWS_SECRET_ACCESS_KEY="jXq8vf9M/JAYdLpM8qSPndifcog8TIRsOi9RMaRz"

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
