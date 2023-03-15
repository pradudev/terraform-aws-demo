variable "bucket_name" {
  type = string
  default = "pradeep-bucket-01"
}
variable "tags" {
    type = map
    default = {
      Environment = "Dev"
    }
}