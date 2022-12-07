variable "ss" {
  type = object(
    {
      s = number
      sample = optional(number,7)
    }
    )
  default = null
}

output "ss" {
  value = var.ss.sample
}
