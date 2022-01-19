resource "aws_rds_cluster" "fail" {
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    yor_trace = "c5098571-6efc-413d-bc34-690ca118964c"
  }
}

resource "aws_rds_cluster" "pass1" {
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    yor_trace = "a6b9f542-aadb-4d61-8273-c8fe9e37be81"
  }
}

resource "aws_rds_cluster" "pass2" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "b08fc4c5-69ba-4dbe-abeb-fb6192e7c86b"
  }
}

resource "aws_rds_cluster" "pass3" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "d5cdd185-8ad4-4e44-8338-9eae28f52831"
  }
}

resource "aws_rds_cluster" "pass4" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "b50e5e27-61d8-41e6-80b9-a1804043cccb"
  }
}

resource "aws_rds_cluster" "pass5" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "9a8b41e3-e148-4a02-90ab-888a95c57b29"
  }
}

resource "aws_rds_cluster" "pass6" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "bcb780f0-5edb-48b1-b9cb-b1cf95b4295d"
  }
}

resource "aws_rds_cluster" "pass7" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "6263515a-6ce1-418c-803f-93391774eba4"
  }
}

resource "aws_rds_cluster" "pass8" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "3493959e-a43f-467a-93a9-ebba8f0ff08a"
  }
}