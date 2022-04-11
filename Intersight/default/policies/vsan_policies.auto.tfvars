#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "domainx-A" = {
    description     = "domainx-A VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id   = 100
        name           = "domainx-a"
        vsan_id        = 100
      },
    }
  }
  "domainx-B" = {
    description     = "domainx-B VSAN Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id   = 200
        name           = "domainx-b"
        vsan_id        = 200
      },
    }
  }
}