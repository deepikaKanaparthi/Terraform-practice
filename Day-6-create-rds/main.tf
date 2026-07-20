resource "aws_security_group" "rds_sg" {
  name        = "rds-security-group"
  description = "Allow MySQL"

  ingress {
    from_port   = 3306
    to_port     = 3306
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]   # For testing only
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_db_instance" "mysql" {

  identifier             = "terraform-mysql-db"

  allocated_storage      = 20
  storage_type           = "gp3"

  engine                 = "mysql"
  engine_version         = "8.0"

  instance_class         = "db.t3.micro"

  username               = var.db_username
  password               = var.db_password

  db_name                = "mydatabase"

  publicly_accessible    = true

  skip_final_snapshot    = true

  vpc_security_group_ids = [
    aws_security_group.rds_sg.id
  ]
}

