## how many times do the thing
deployment "this" {
  inputs = {
    input_string2 = "this"
    dest_dir      = "this"
  }

}

deployment "that" {
  inputs = {
    deployment_string = "that"
    dest_dir          = "that"
  }
}

publish_output "files" {
  value = {
    "this" = deployment.this.filename
    "that" = deployment.that.filename
  }
}
