resource "aws_rds_cluster" "fail" {
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    yor_trace = "3a2a5fc1-3f00-4a48-ac8b-c662fae770cb"
  }
}

resource "aws_rds_cluster" "pass1" {
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    yor_trace = "971b1add-025f-4ea6-a459-eedbc5c268a1"
  }
}

resource "aws_rds_cluster" "pass2" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "20868eaa-b874-4aa8-8099-3262df520e4d"
  }
}

resource "aws_rds_cluster" "pass3" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "308d24a1-e92f-4916-8eef-5f1544e0b370"
  }
}

resource "aws_rds_cluster" "pass4" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "f01c7d43-004d-49be-8b4a-fecbd27b3d73"
  }
}

resource "aws_rds_cluster" "pass5" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "a2de77db-f564-4654-8b29-b11608db21c6"
  }
}

resource "aws_rds_cluster" "pass6" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "f08f23ad-fd5b-49d3-835d-bef154f5dada"
  }
}

resource "aws_rds_cluster" "pass7" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "8d28cc52-f6cc-40e5-92c2-e900f0fb48f6"
  }
}

resource "aws_rds_cluster" "pass8" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "8e2cc781-32ec-4b6b-991f-058bc106d275"
  }
}