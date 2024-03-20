resource "aws_instance" "fish" {
  ami                         = "ami-0c7843ce70e666e51"
  instance_type               = "t2.micro"
  key_name                    = "oregon1"
  vpc_security_group_ids      = [aws_security_group.web-sg.id]
  subnet_id                   = aws_subnet.public-subnet1.id
  associate_public_ip_address = true
  user_data                   = file("data1.sh")
  tags = {
    name = "fish"
  }
}


