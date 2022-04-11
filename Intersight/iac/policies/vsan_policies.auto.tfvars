#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "iac-xpoc-A" = {
    description     = "iac-xpoc-A VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 100
        name         = "iac-xpoc-a"
        vsan_id      = 100
      },
    }
  }
  "iac-xpoc-B" = {
    description     = "iac-xpoc-B VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 200
        name         = "iac-xpoc-b"
        vsan_id      = 200
      },
    }
  }
}