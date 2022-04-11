#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "domainx" = {
    action                      = "No-op"
    assign_switches             = false
    description                 = "domainx UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "domainx"
    ntp_policy                  = "domainx"
    port_policy_fabric_a        = "domainx-a"
    port_policy_fabric_b        = "domainx-b"
    snmp_policy                 = "default_domain"
    serial_number_fabric_a      = ""
    serial_number_fabric_b      = ""
    switch_control_policy       = "domainx"
    syslog_policy               = "default_domain"
    system_qos_policy           = "domainx"
    vlan_policy_fabric_a        = "domainx"
    vlan_policy_fabric_b        = "domainx"
    vsan_policy_fabric_a        = "domainx-A"
    vsan_policy_fabric_b        = "domainx-B"
    tags         = []
  }
}