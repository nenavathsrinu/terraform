resource "aws_instance" "web" {
  ami           = "ami-006935d9a6773e4ec"
  #instance_type = var.x
  instance_type = var.types["ap-south-1"]
  availability_zone = var.azaws[0]
  count = var.istest ? 0 : 1
 
  }