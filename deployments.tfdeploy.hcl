## how many times do the thing
deployment "this" {
  inputs = {
    input_string2 = "this"
    dest_dir      = "this"
  }

  publish_output "filename" {
    value = deployment.this.filename
  }
}

deployment "that" {
  inputs = {
    deployment_string = "that"
    dest_dir          = "that"
  }

  publish_output "filename" {
    value = deployment.that.filename
  }
}
