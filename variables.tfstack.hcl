## variables for the stack
variable "stack_string" {
  type        = string
  description = "A magic string that will be used in the stack"
  default     = "MAGIC"
}

# variable "deployment_string_this" {
#   type        = string
#   description = "A string that will be used in the deployment"
#   default     = "this"
# }

# variable "deployment_string_that" {
#   type        = string
#   description = "A string that will be used in the deployment"
#   default     = "that"
# }

variable "deployment_string" {
  type        = string
  description = "A string that will be used in the deployment"
}

variable "dest_dir" {
  type        = string
  description = "Destination for the generated file"
}
