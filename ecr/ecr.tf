resource "aws_ecr_repository" "main" {
  name = var.name

  tags = {
    creator   = "terraform"
    name = var.name
    description = var.description
    environment = var.environment
    product-name = var.product-name
    service-name = var.service-name
  }
}
