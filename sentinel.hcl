module "logger" {
    source = "./modules/logger/logger.sentinel"
}

policy "enforce-tfe-project-name" {
    source = "./policies/tfe/project/enforce-tfe-project-name.sentinel"
}