# vSphere information
vcenter_server     = "vcenter1v.lordran.local"
vsphere_datacenter = "Datacenter"
vsphere_host       = "esxi1p.lordran.local"

# Domain Controller Configuration
template        = "Windows-Server-2022-Datacenter-031723"
network         = "Research"
vm_name         = "DomainCon"
vm_guest_id     = "windows2019srv_64Guest"
vm_ipv4_address = "172.16.5.15"
vm_ipv4_netmask = 24
vm_ipv4_gateway = "172.16.5.1"

dns_domain_name = "rootkit.local"
folder          = "Research"