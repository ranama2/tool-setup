variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "zone_id" {
  default = "Z040862479ELHY34R71D"
}

variable "tools" {
  default = {
    github-runner = {
      instance_type = "t3.small"
      ports         = {}
      iam_policy    = {
        Action     = []
        Resource    = []
      }
      }
    }
  }