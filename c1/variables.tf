variable "input_string1" {
  type        = string
  description = "A string that will be used in the stack"
}

variable "input_string2" {
  type        = string
  description = "A string that will be used in the stack"
  default     = "NOTENTERED"
}

variable "dest_dir" {
  type        = string
  description = "Destination for the generated file"
  default     = "NOTENTERED"
}
