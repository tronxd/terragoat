resource "aws_rds_cluster" "fail" {
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    yor_trace = "2fc714b2-9043-4082-8207-0f9f0b489f3e"
  }
}

resource "aws_rds_cluster" "pass1" {
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    yor_trace = "7a286e81-6b97-4be0-b3b5-b0080cbcebd5"
  }
}

resource "aws_rds_cluster" "pass2" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "9ff1848e-6bd7-492d-a1a2-f5ad9b5cadbb"
  }
}

resource "aws_rds_cluster" "pass3" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "ed5e4540-0f02-4923-a4c6-3a921f9fffaf"
  }
}

resource "aws_rds_cluster" "pass4" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "84197177-31e9-48bf-9e2c-f54ee4933e91"
  }
}

resource "aws_rds_cluster" "pass5" {
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    yor_trace = "2600a6bb-3fb5-4061-b323-69dfab138a95"
  }
}

resource "aws_rds_cluster" "pass6" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "6c189d5c-287f-4678-989e-81cc0ed6c278"
  }
}

resource "aws_rds_cluster" "pass7" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "45ea3dd3-449f-4eff-887a-98bb49061c0b"
  }
}

resource "aws_rds_cluster" "pass8" {
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    yor_trace = "8ae8626e-e2dc-43c5-a0c7-21fbdd26f923"
  }
}