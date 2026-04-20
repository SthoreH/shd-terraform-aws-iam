locals {
  permissions_boundary = "arn:aws:iam::${data.aws_caller_identity.current.account_id}:policy/org-SharedPolicyBoundary"
}