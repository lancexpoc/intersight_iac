#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "xpoc6454-A" = {
    description     = "xpoc6454-A VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 100
        name         = "xpoc6454-a"
        vsan_id      = 100
      },
    }
  }
  "xpoc6454-B" = {
    description     = "xpoc6454-B VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 200
        name         = "xpoc6454-b"
        vsan_id      = 200
      },
    }
  }
}