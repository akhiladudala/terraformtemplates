variable "ibmcloud_api_key" {}
variable "iaas_classic_username" {}
variable "iaas_classic_api_key" {}
variable "region" {}

provider "ibm" {
ibmcloud_api_key = "xkYslsB-A37D1OrrVKRgMseyTqGsFthqklYhcdCdAQsl"
generation = 1
region = "us-south"
iaas_classic_username = "SL2084148"
iaas_classic_api_key  = "b437c6a8f90e4889c736673a3100a4a63ffbb9be58cc7d54e785f9dd95620c11"
}
