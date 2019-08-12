[Top](#top) | [Bottom](#bottom) <br>
[General](#general) | [Groups](#groups) | [Custom Vars](#custom) | [Local Facts](#local_facts) |
 [Hardware](#hardware) | [OS](#os) | [Network](#network) | [Storage](#storage)

# <a name="top"></a>Details


### <a name="general"></a>General

* **Node name**: localhost.localdomain
* **Form factor**: Other
* **Virtualization role**: guest
* **Virtualization type**: virtualbox

### <a name="groups"></a>Groups


### <a name="custom"></a>Custom variables

### <a name="local_facts"></a>Host local facts


### <a name="hardware"></a>Hardware

* **Vendor**: innotek GmbH
* **Product name**: VirtualBox
* **Product serial**: NA
* **Architecture**: x86_64
* **Form factor**: Other
* **Virtualization role**: guest
* **Virtualization type**: virtualbox
* **Machine**: x86_64
* **Processor count**: 1
* **Processor cores**: 1
* **Processor threads per core**: 1
* **Processor virtual CPUs**: 1
* **Mem total mb**: 487
* **Mem free mb**: 29
* **Swap total mb**: 2047
* **Swap free mb**: 2047

### <a name="os"></a>Operating System

* **System**: <td>Linux
* **OS Family**: <td>RedHat
* **Distribution**: <td>CentOS
* **Distribution version**: <td>7.6
* **Distribution release**: <td>Core
* **Kernel**: <td>3.10.0-957.12.2.el7.x86_64
* **Userspace bits**: <td>64
* **Userspace_architecture**: <td>x86_64
* **Date time**: <td>2019-08-12T13:53:45Z
* **Locale / Encoding**: <td>C
* **SELinux?**: <td>{u'status': u'enabled', u'policyvers': 31, u'type': u'targeted', u'mode': u'enforcing', u'config_mode': u'enforcing'}
* **Package manager**: <td>yum

### <a name="network"></a>Network

* **Hostname**: localhost
* **Domain**: localdomain
* **FQDN**: localhost.localdomain
* **Main IP**: 10.0.2.15
* **All IPv4**:
    - 10.0.2.15
    - 172.28.128.50

* **eth0**:
    * **macaddress**: 52:54:00:8a:fe:e6
    * **features**: 
        * **generic_receive_offload**: on
        * **tx_checksum_ipv4**: off [fixed]
        * **tx_checksum_ipv6**: off [fixed]
        * **tx_ipip_segmentation**: off [fixed]
        * **rx_all**: off
        * **highdma**: off [fixed]
        * **rx_fcs**: off
        * **tx_lockless**: off [fixed]
        * **tx_nocache_copy**: off
        * **rx_udp_tunnel_port_offload**: off [fixed]
        * **tx_tcp6_segmentation**: off [fixed]
        * **tx_gre_segmentation**: off [fixed]
        * **tx_scatter_gather_fraglist**: off [fixed]
        * **tx_tcp_mangleid_segmentation**: off
        * **tx_checksumming**: on
        * **vlan_challenged**: off [fixed]
        * **loopback**: off [fixed]
        * **fcoe_mtu**: off [fixed]
        * **scatter_gather**: on
        * **tx_checksum_sctp**: off [fixed]
        * **l2_fwd_offload**: off [fixed]
        * **rx_vlan_stag_hw_parse**: off [fixed]
        * **tx_gso_partial**: off [fixed]
        * **rx_gro_hw**: off [fixed]
        * **rx_vlan_stag_filter**: off [fixed]
        * **large_receive_offload**: off [fixed]
        * **tx_checksum_ip_generic**: on
        * **rx_checksumming**: off
        * **tx_tcp_segmentation**: on
        * **netns_local**: off [fixed]
        * **busy_poll**: off [fixed]
        * **generic_segmentation_offload**: on
        * **tx_udp_tnl_segmentation**: off [fixed]
        * **tcp_segmentation_offload**: on
        * **tx_vlan_stag_hw_insert**: off [fixed]
        * **rx_vlan_offload**: on
        * **ntuple_filters**: off [fixed]
        * **rx_vlan_filter**: on [fixed]
        * **tx_tcp_ecn_segmentation**: off [fixed]
        * **tx_udp_tnl_csum_segmentation**: off [fixed]
        * **udp_fragmentation_offload**: off [fixed]
        * **tx_sctp_segmentation**: off [fixed]
        * **tx_sit_segmentation**: off [fixed]
        * **tx_checksum_fcoe_crc**: off [fixed]
        * **hw_tc_offload**: off [fixed]
        * **tx_scatter_gather**: on
        * **tx_fcoe_segmentation**: off [fixed]
        * **tx_gre_csum_segmentation**: off [fixed]
        * **tx_vlan_offload**: on [fixed]
        * **receive_hashing**: off [fixed]
        * **tx_gso_robust**: off [fixed]
    * **speed**: 1000
    * **hw_timestamp_filters**: 
    * **module**: e1000
    * **mtu**: 1500
    * **active**: True
    * **promisc**: False
    * **timestamping**: 
* tx_software
* rx_software
* software
    * **ipv4**: 
        * **broadcast**: 10.0.2.255
        * **netmask**: 255.255.255.0
        * **network**: 10.0.2.0
        * **address**: 10.0.2.15
    * **ipv6**: 
            * **scope**: link
            * **prefix**: 64
            * **address**: fe80::5054:ff:fe8a:fee6
    * **device**: eth0
    * **type**: ether
    * **pciid**: 0000:00:03.0

* **eth1**:
    * **macaddress**: 08:00:27:fb:33:64
    * **features**: 
        * **generic_receive_offload**: on
        * **tx_checksum_ipv4**: off [fixed]
        * **tx_checksum_ipv6**: off [fixed]
        * **tx_ipip_segmentation**: off [fixed]
        * **rx_all**: off
        * **highdma**: off [fixed]
        * **rx_fcs**: off
        * **tx_lockless**: off [fixed]
        * **tx_nocache_copy**: off
        * **rx_udp_tunnel_port_offload**: off [fixed]
        * **tx_tcp6_segmentation**: off [fixed]
        * **tx_gre_segmentation**: off [fixed]
        * **tx_scatter_gather_fraglist**: off [fixed]
        * **tx_tcp_mangleid_segmentation**: off
        * **tx_checksumming**: on
        * **vlan_challenged**: off [fixed]
        * **loopback**: off [fixed]
        * **fcoe_mtu**: off [fixed]
        * **scatter_gather**: on
        * **tx_checksum_sctp**: off [fixed]
        * **l2_fwd_offload**: off [fixed]
        * **rx_vlan_stag_hw_parse**: off [fixed]
        * **tx_gso_partial**: off [fixed]
        * **rx_gro_hw**: off [fixed]
        * **rx_vlan_stag_filter**: off [fixed]
        * **large_receive_offload**: off [fixed]
        * **tx_checksum_ip_generic**: on
        * **rx_checksumming**: off
        * **tx_tcp_segmentation**: on
        * **netns_local**: off [fixed]
        * **busy_poll**: off [fixed]
        * **generic_segmentation_offload**: on
        * **tx_udp_tnl_segmentation**: off [fixed]
        * **tcp_segmentation_offload**: on
        * **tx_vlan_stag_hw_insert**: off [fixed]
        * **rx_vlan_offload**: on
        * **ntuple_filters**: off [fixed]
        * **rx_vlan_filter**: on [fixed]
        * **tx_tcp_ecn_segmentation**: off [fixed]
        * **tx_udp_tnl_csum_segmentation**: off [fixed]
        * **udp_fragmentation_offload**: off [fixed]
        * **tx_sctp_segmentation**: off [fixed]
        * **tx_sit_segmentation**: off [fixed]
        * **tx_checksum_fcoe_crc**: off [fixed]
        * **hw_tc_offload**: off [fixed]
        * **tx_scatter_gather**: on
        * **tx_fcoe_segmentation**: off [fixed]
        * **tx_gre_csum_segmentation**: off [fixed]
        * **tx_vlan_offload**: on [fixed]
        * **receive_hashing**: off [fixed]
        * **tx_gso_robust**: off [fixed]
    * **speed**: 1000
    * **hw_timestamp_filters**: 
    * **module**: e1000
    * **mtu**: 1500
    * **active**: True
    * **promisc**: False
    * **timestamping**: 
* tx_software
* rx_software
* software
    * **ipv4**: 
        * **broadcast**: 172.28.128.255
        * **netmask**: 255.255.255.0
        * **network**: 172.28.128.0
        * **address**: 172.28.128.50
    * **ipv6**: 
            * **scope**: link
            * **prefix**: 64
            * **address**: fe80::a00:27ff:fefb:3364
    * **device**: eth1
    * **type**: ether
    * **pciid**: 0000:00:08.0

* **lo**:
    * **features**: 
        * **generic_receive_offload**: on
        * **tx_checksum_ipv4**: off [fixed]
        * **tx_checksum_ipv6**: off [fixed]
        * **tx_ipip_segmentation**: off [fixed]
        * **rx_all**: off [fixed]
        * **highdma**: on [fixed]
        * **rx_fcs**: off [fixed]
        * **tx_lockless**: on [fixed]
        * **tx_nocache_copy**: off [fixed]
        * **rx_udp_tunnel_port_offload**: off [fixed]
        * **tx_tcp6_segmentation**: on
        * **tx_gre_segmentation**: off [fixed]
        * **tx_scatter_gather_fraglist**: on [fixed]
        * **tx_tcp_mangleid_segmentation**: on
        * **tx_checksumming**: on
        * **vlan_challenged**: on [fixed]
        * **loopback**: on [fixed]
        * **fcoe_mtu**: off [fixed]
        * **scatter_gather**: on
        * **tx_checksum_sctp**: on [fixed]
        * **l2_fwd_offload**: off [fixed]
        * **rx_vlan_stag_hw_parse**: off [fixed]
        * **tx_gso_partial**: off [fixed]
        * **rx_gro_hw**: off [fixed]
        * **rx_vlan_stag_filter**: off [fixed]
        * **large_receive_offload**: off [fixed]
        * **tx_checksum_ip_generic**: on [fixed]
        * **rx_checksumming**: on [fixed]
        * **tx_tcp_segmentation**: on
        * **netns_local**: on [fixed]
        * **busy_poll**: off [fixed]
        * **generic_segmentation_offload**: on
        * **tx_udp_tnl_segmentation**: off [fixed]
        * **tcp_segmentation_offload**: on
        * **tx_vlan_stag_hw_insert**: off [fixed]
        * **rx_vlan_offload**: off [fixed]
        * **ntuple_filters**: off [fixed]
        * **rx_vlan_filter**: off [fixed]
        * **tx_tcp_ecn_segmentation**: on
        * **tx_udp_tnl_csum_segmentation**: off [fixed]
        * **udp_fragmentation_offload**: on
        * **tx_sctp_segmentation**: on
        * **tx_sit_segmentation**: off [fixed]
        * **tx_checksum_fcoe_crc**: off [fixed]
        * **hw_tc_offload**: off [fixed]
        * **tx_scatter_gather**: on [fixed]
        * **tx_fcoe_segmentation**: off [fixed]
        * **tx_gre_csum_segmentation**: off [fixed]
        * **tx_vlan_offload**: off [fixed]
        * **receive_hashing**: off [fixed]
        * **tx_gso_robust**: off [fixed]
    * **hw_timestamp_filters**: 
    * **mtu**: 65536
    * **active**: True
    * **promisc**: False
    * **timestamping**: 
* rx_software
* software
    * **ipv4**: 
        * **broadcast**: host
        * **netmask**: 255.0.0.0
        * **network**: 127.0.0.0
        * **address**: 127.0.0.1
    * **ipv6**: 
            * **scope**: host
            * **prefix**: 128
            * **address**: ::1
    * **device**: lo
    * **type**: loopback


### <a name="storage"></a>Storage

* **loop0**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 4096
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **sda**: 
    * **scheduler_mode**: noop
    * **rotational**: 1
    * **vendor**: ATA
    * **sectors**: 83886080
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
* ata-VBOX_HARDDISK_VB763dd122-4c7ec9fa
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: IDE interface: Intel Corporation 82371AB/EB/MB PIIX4 IDE (rev 01)
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: VBOX HARDDISK
    * **partitions**: 
        * **sda1**: 
            * **sectorsize**: 512
            * **links**: 
                * **masters**: 
                * **labels**: 
                * **ids**: 
* ata-VBOX_HARDDISK_VB763dd122-4c7ec9fa-part1
                * **uuids**: 
* 8ac075e3-1124-4bb6-bef7-a6811bf8b870
            * **sectors**: 83884032
            * **start**: 2048
            * **holders**: 
            * **size**: 40.00 GB
            * **uuid**: 8ac075e3-1124-4bb6-bef7-a6811bf8b870
    * **holders**: 
    * **size**: 40.00 GB



[Top](#top) | [Bottom](#bottom) <br>
[General](#general) | [Groups](#groups) | [Custom Vars](#custom) | [Local Facts](#local_facts) |
 [Hardware](#hardware) | [OS](#os) | [Network](#network) | [Storage](#storage)
<a name="bottom"></a>
Generated by [ansible-cmdb](https://github.com/fboender/ansible-cmdb) v%%MASTER%% on Mon Aug 12 13:53:45 2019. &copy; Ferry Boender
