#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "demo" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "demo UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "demo"
    ntp_policy                  = "demo"
    port_policy_fabric_a        = "demo-a"
    port_policy_fabric_b        = "demo-b"
    snmp_policy                 = "default_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "demo"
    syslog_policy               = "default_domain"
    system_qos_policy           = "demo"
    vlan_policy_fabric_a        = "demo"
    vlan_policy_fabric_b        = "demo"
    vsan_policy_fabric_a        = ""
    vsan_policy_fabric_b        = ""
    tags         = []
  }
}