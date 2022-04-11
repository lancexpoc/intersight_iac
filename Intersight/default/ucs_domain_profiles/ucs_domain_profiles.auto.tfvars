#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "xpoc6454" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "xpoc6454 UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "xpoc6454"
    ntp_policy                  = "xpoc6454"
    port_policy_fabric_a        = "xpoc6454-a"
    port_policy_fabric_b        = "xpoc6454-b"
    snmp_policy                 = "default_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "xpoc6454"
    syslog_policy               = "default_domain"
    system_qos_policy           = "xpoc6454"
    vlan_policy_fabric_a        = "xpoc6454"
    vlan_policy_fabric_b        = "xpoc6454"
    vsan_policy_fabric_a        = "xpoc6454-A"
    vsan_policy_fabric_b        = "xpoc6454-B"
    tags                        = []
  }
}