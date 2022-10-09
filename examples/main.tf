module "github_oidc" {
  source            = "../"
  client_id_list    = ["sts.amazonaws.com"]
  thumbprint_list   = ["6938fd4d98bab03faadb97b34396831e3780aea1"]
  url               = "https://token.actions.githubusercontent.com"
  aws_account_id    = "713287746880"
  github_account_id = "farrukh90"
  repo_name         = "docker-github-actions"
}

output all {
  value = module.github_oidc.all
}
