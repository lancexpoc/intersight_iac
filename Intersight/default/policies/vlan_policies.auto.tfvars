#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "2-00" = {
    description  = "2-99"
    tags            = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-99",
        multicast_policy      = "bywhite_multicast",
        name                  = "bywhite",
        native_vlan           = false
      },
    }
  }
}