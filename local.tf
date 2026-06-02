locals {

  product_prefix = var.product != null ? "${var.product}-" : "org-"
  permissions_boundary = "arn:aws:iam::${data.aws_caller_identity.current.account_id}:policy/${local.product_prefix}SharedPolicyBoundary"
}