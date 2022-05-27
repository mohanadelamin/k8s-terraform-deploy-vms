variable "vsphere_server" {
  description = "vsphere server IP address"
}

variable "vsphere_user" {
  description = "vsphere server username"
}

variable "vsphere_password" {
  description = "vsphere server passport"
}

variable "vsphere_datacenter" {
  description = "Datacenter name"
}

variable "vsphere_datastore" {
  description = "Datastore name"
}

variable "vsphere_compute_cluster" {
  description = "Cluster name"
}

variable "vsphere_template" {
  description = "VM Template name"
}

variable "folder" {
  description = "VM Folder"
}

variable "vm_network" {
  description = "Network portgroup"
}

variable "nfs_network" {
  description = "NFS portgroup"
}

variable "vm_name" {
  description = "K8s nodes name list"
  type        = list(string)
}

variable "vm_ip" {
  description = "K8s nodes ip list"
  type        = list(string)
}

variable "gateway" {
  description = "default gateway"
}

variable "dns_list" {
  description = "DNS Server list"
}

variable "dns_search" {
  description = "DNS Default domain"
}

variable "domain_name" {
  description = "DNS Default domain"
}