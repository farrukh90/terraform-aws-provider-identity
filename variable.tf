variable "region" {
  type        = string
  default     = ""
  description = "Please provide a region"
}

variable "thumbprint_list" {
  type        = list(any)
  default     = ["6938fd4d98bab03faadb97b34396831e3780aea1"]
  description = "Provide Thumbprint List"
}

variable "client_id_list" {
  type        = list(any)
  default     = ["sts.amazonaws.com"]
  description = "Provide client_id List"
}

variable "url" {
  type        = string
  default     = "https://token.actions.githubusercontent.com"
  description = "Provide URL"
}

variable "aws_account_id" {
  type        = string
  default     = "713287746880"
  description = "AWS Account ID"
}

variable "github_account_id" {
  type        = string
  description = "Repos"
  default     = "farrukh90"
}

variable "repo_name" {
  type        = string
  description = "Repos"
  default     = "docker-github-actions"
}
