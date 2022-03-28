#______________________________________________
#
# Ethernet Network Group Policy Variables
#______________________________________________

ethernet_network_group_policies = {
  "demo" = {
    allowed_vlans = "2-99"
    description   = "demo Ethernet Network Group Policy"
    tags          = []
  }
  "MGMT" = {
    allowed_vlans = "5"
    description   = "MGMT Ethernet Network Group Policy"
    native_vlan   = 5
    tags          = []
  }
  "VMOTION" = {
    allowed_vlans = "6"
    description   = "VMOTION Ethernet Network Group Policy"
    native_vlan   = 6
    tags          = []
  }
  "STORAGE" = {
    allowed_vlans = "7"
    description   = "STORAGE Ethernet Network Group Policy"
    native_vlan   = 7
    tags          = []
  }
  "DATA" = {
    allowed_vlans = "8-99"
    description   = "DATA Ethernet Network Group Policy"
    tags          = []
  }
}