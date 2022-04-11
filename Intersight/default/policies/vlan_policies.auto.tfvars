#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "domainx" = {
    description  = "domainx VLAN Policy"
    tags            = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-99",
        multicast_policy      = "domainx",
        name                  = "domainx",
        native_vlan           = false
      },
    }
  }
}