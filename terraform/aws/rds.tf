resource "aws_rds_cluster" "fail" {
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    yor_trace = "0ab9e85a-331f-4361-bc57-0f015d512432"
  }
}

resource "aws_rds_cluster" "pass1" {
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    yor_trace = "a7f62936-fa00-4995-ad52-8c4066e16519"
  }
}

resource "aws_rds_cluster" "pass2" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "045ea4ea-79a5-4b1e-9883-33152e23ddab"
  }
}

resource "aws_rds_cluster" "pass3" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "70e09b45-6f23-4308-8fe9-d8cb14f6b5d3"
  }
}

resource "aws_rds_cluster" "pass4" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "d0e0f4da-9229-4740-b052-4482f486cd20"
  }
}

resource "aws_rds_cluster" "pass5" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "87613a63-a1f2-4f4a-87d1-6ffcb8adc9fc"
  }
}

resource "aws_rds_cluster" "pass6" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "8d40a3b0-8c2d-43d1-8a7b-c5a07e43c640"
  }
}

resource "aws_rds_cluster" "pass7" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "497f70df-6e7a-408a-adc2-2c4aea55c2c6"
  }
}

resource "aws_rds_cluster" "pass8" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "59ed323f-e990-4dbc-8e4d-22e6fae0b8a6"
  }
}