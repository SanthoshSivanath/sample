variable "ss" {
  type = object(
    {
      sample = optional(number)
    }
    )
}

output "ss" {
  value = var.ss.sample
}
