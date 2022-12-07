variable "ss" {
  type = object(
    {
      s = number
      sample = optional(number,null)
    }
    )
  nullable = true
}

output "ss" {
  value = var.ss.sample
}
