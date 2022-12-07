variable "ss" {
  type = object(
    {
      s = number
      sample = optional(string)
    }
    )
  default = null
}

output "ss" {
  value = var.ss.sample
}
