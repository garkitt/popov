variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1g4om8oeg4f041gs5t0"
}
variable "folder_id" {
  type    = string
  default = "b1g0mnu67ngf7bk0gf0v"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

