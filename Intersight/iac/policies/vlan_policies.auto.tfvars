#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "iac-xpoc" = {
    description = "iac-xpoc VLAN Policy"
    tags        = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-99",
        multicast_policy      = "iac-xpoc",
        name                  = "iac-xpoc",
        native_vlan           = false
      },
    }
  }
}