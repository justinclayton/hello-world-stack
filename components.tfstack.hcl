component "c1" {
  source = "./c1"

  providers = {
    local = provider.local.main
  }

  inputs = {
    input_string1 = var.stack_string
    input_string2 = var.deployment_string
    dest_dir      = var.dest_dir
  }
}
