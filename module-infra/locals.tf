locals {
  policy_action = concat(["account:ListRegions"], var.iam_policy["Actoins"])
}