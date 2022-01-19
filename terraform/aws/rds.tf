resource "aws_rds_cluster" "fail" {
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    yor_trace = "0a4bc3e9-ec72-4d22-abce-3af00e0239e3"
  }
}

resource "aws_rds_cluster" "pass1" {
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    yor_trace = "a6e7cce7-6c3f-4ffe-8a30-99d858595185"
  }
}

resource "aws_rds_cluster" "pass2" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "d4f80ee3-8205-47d8-8c0e-285aa7ad90a3"
  }
}

resource "aws_rds_cluster" "pass3" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "4530d5c9-8b2f-41ab-87a1-62a6888f915c"
  }
}

resource "aws_rds_cluster" "pass4" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "23cf9532-da5b-4b77-bb9f-d8b6f75c90b0"
  }
}

resource "aws_rds_cluster" "pass5" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "731f5955-5a4c-4410-ae96-d2323db77301"
  }
}

resource "aws_rds_cluster" "pass6" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "7777adf4-dde0-4a35-9cbc-d305711ff471"
  }
}

resource "aws_rds_cluster" "pass7" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "96130372-bbc2-4bce-aedb-805d824b00ab"
  }
}

resource "aws_rds_cluster" "pass8" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "bcdffbc2-8d4a-43ca-8b57-888f0b85d404"
  }
}