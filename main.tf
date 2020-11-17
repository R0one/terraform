module discord_simde {
  source    = "./discord_simde/"
  api_token = var.discord_token
}

module github {
  source       = "./github/"
  token        = var.github_token
  organization = var.github_organization
}

output discord {
  value = module.discord_simde
}

output github {
  value = module.github
}