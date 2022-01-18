resource "aws_rds_cluster" "fail" {
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    yor_trace = "b4c0c951-350f-44ec-93e3-e0f42da9a6c6"
  }
}

resource "aws_rds_cluster" "pass1" {
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    yor_trace = "43e423a9-10d3-436e-9f56-4760ae179446"
  }
}

resource "aws_rds_cluster" "pass2" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "1156eb89-d6cf-4af4-bbf7-5a845b0488b7"
  }
}

resource "aws_rds_cluster" "pass3" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "09b6bd44-b0b2-41c3-93ad-1cb9043b519b"
  }
}

resource "aws_rds_cluster" "pass4" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "6e88a633-930c-4551-affa-6856f4fd0058"
  }
}

resource "aws_rds_cluster" "pass5" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "97364bb0-c823-4f2b-bc23-c84709f47817"
  }
}

resource "aws_rds_cluster" "pass6" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "307951e8-0ea7-4446-96c5-95a4213256f5"
  }
}

resource "aws_rds_cluster" "pass7" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "03bab097-b401-4b22-867e-a92227a1337b"
  }
}

resource "aws_rds_cluster" "pass8" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "fe825a3b-62fd-47f9-af24-1cc60abcfb38"
  }
}