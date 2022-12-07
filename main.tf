variable "ss" {
  type = object(
    {
      s = number
      sample = optional(number,null)
    }
    )
  default = null
}

output "ss" {
  value = var.ss.sample
}
