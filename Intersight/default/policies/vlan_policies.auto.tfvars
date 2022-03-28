#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "demo" = {
    description  = "demo VLAN Policy"
    tags            = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-99",
        multicast_policy      = "demo",
        name                  = "demo",
        native_vlan           = false
      },
    }
  }
}