variable "network_name" {
  description = "Name of the network"
  type = string
  default = "net-in-a-box"
}

variable "network_ip-subnet" {
  description = "The subnet"
  type = string
  default = "10.0.0.1"
}

variable "network-netmask" {
  description = "The network mask"
  type = string
  default = "/24"
}

variable "network-dhcp-service" {
  description = "run dhcp service"
  type = bool
  default = true
}

variable "network-type" {
  description = "NAT, Bridge, local"
  type = string
  default = "nat"
}