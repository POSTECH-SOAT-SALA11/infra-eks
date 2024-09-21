resource "aws_ecr_repository" "sistema-de-lanchonete" {
  name = "sistema-lanchonete-avalanches"
}

resource "aws_ecr_repository" "sistema-de-pagamento" {
  name = "sistema-pagamento"
}