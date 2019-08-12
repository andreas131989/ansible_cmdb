[Top](#top) | [Bottom](#bottom) <br>
[General](#general) | [Groups](#groups) | [Custom Vars](#custom) | [Local Facts](#local_facts) |
 [Hardware](#hardware) | [OS](#os) | [Network](#network) | [Storage](#storage)

# <a name="top"></a>Details


### <a name="general"></a>General

* **Node name**: ubuntu-xenial
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
* **Processor cores**: 2
* **Processor threads per core**: 1
* **Processor virtual CPUs**: 2
* **Mem total mb**: 991
* **Mem free mb**: 439
* **Swap total mb**: 0
* **Swap free mb**: 0

### <a name="os"></a>Operating System

* **System**: <td>Linux
* **OS Family**: <td>Debian
* **Distribution**: <td>Ubuntu
* **Distribution version**: <td>16.04
* **Distribution release**: <td>xenial
* **Kernel**: <td>4.4.0-157-generic
* **Userspace bits**: <td>64
* **Userspace_architecture**: <td>x86_64
* **Date time**: <td>2019-08-12T13:12:38Z
* **Locale / Encoding**: <td>C
* **SELinux?**: <td>{u'status': u'Missing selinux Python library'}
* **Package manager**: <td>apt

### <a name="network"></a>Network

* **Hostname**: ubuntu-xenial
* **Domain**: 
* **FQDN**: ubuntu-xenial
* **Main IP**: 10.0.2.15
* **All IPv4**:
    - 172.28.128.60
    - 10.0.2.15

* **enp0s3**:
    * **macaddress**: 02:46:62:72:a1:53
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
        * **tx_tcp6_segmentation**: off [fixed]
        * **tx_gre_segmentation**: off [fixed]
        * **tx_scatter_gather_fraglist**: off [fixed]
        * **tx_checksumming**: on
        * **vlan_challenged**: off [fixed]
        * **loopback**: off [fixed]
        * **fcoe_mtu**: off [fixed]
        * **tx_checksum_sctp**: off [fixed]
        * **l2_fwd_offload**: off [fixed]
        * **rx_vlan_stag_hw_parse**: off [fixed]
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
        * **udp_fragmentation_offload**: off [fixed]
        * **scatter_gather**: on
        * **tx_sit_segmentation**: off [fixed]
        * **tx_checksum_fcoe_crc**: off [fixed]
        * **hw_tc_offload**: off [fixed]
        * **tx_scatter_gather**: on
        * **tx_fcoe_segmentation**: off [fixed]
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
            * **address**: fe80::46:62ff:fe72:a153
    * **device**: enp0s3
    * **type**: ether
    * **pciid**: 0000:00:03.0

* **enp0s8**:
    * **macaddress**: 08:00:27:7a:f0:e2
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
        * **tx_tcp6_segmentation**: off [fixed]
        * **tx_gre_segmentation**: off [fixed]
        * **tx_scatter_gather_fraglist**: off [fixed]
        * **tx_checksumming**: on
        * **vlan_challenged**: off [fixed]
        * **loopback**: off [fixed]
        * **fcoe_mtu**: off [fixed]
        * **tx_checksum_sctp**: off [fixed]
        * **l2_fwd_offload**: off [fixed]
        * **rx_vlan_stag_hw_parse**: off [fixed]
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
        * **udp_fragmentation_offload**: off [fixed]
        * **scatter_gather**: on
        * **tx_sit_segmentation**: off [fixed]
        * **tx_checksum_fcoe_crc**: off [fixed]
        * **hw_tc_offload**: off [fixed]
        * **tx_scatter_gather**: on
        * **tx_fcoe_segmentation**: off [fixed]
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
        * **address**: 172.28.128.60
    * **ipv6**: 
            * **scope**: link
            * **prefix**: 64
            * **address**: fe80::a00:27ff:fe7a:f0e2
    * **device**: enp0s8
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
        * **tx_tcp6_segmentation**: on
        * **tx_gre_segmentation**: off [fixed]
        * **tx_scatter_gather_fraglist**: on [fixed]
        * **tx_checksumming**: on
        * **vlan_challenged**: on [fixed]
        * **loopback**: on [fixed]
        * **fcoe_mtu**: off [fixed]
        * **tx_checksum_sctp**: on [fixed]
        * **l2_fwd_offload**: off [fixed]
        * **rx_vlan_stag_hw_parse**: off [fixed]
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
        * **udp_fragmentation_offload**: on
        * **scatter_gather**: on
        * **tx_sit_segmentation**: off [fixed]
        * **tx_checksum_fcoe_crc**: off [fixed]
        * **hw_tc_offload**: off [fixed]
        * **tx_scatter_gather**: on [fixed]
        * **tx_fcoe_segmentation**: off [fixed]
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

* **sda**: 
    * **scheduler_mode**: deadline
    * **rotational**: 1
    * **vendor**: VBOX
    * **sectors**: 20971520
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: SCSI storage controller: LSI Logic / Symbios Logic 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: HARDDISK
    * **partitions**: 
        * **sda1**: 
            * **sectorsize**: 512
            * **links**: 
                * **masters**: 
                * **labels**: 
* cloudimg-rootfs
                * **ids**: 
                * **uuids**: 
* 1a0beaed-a559-4469-8ec4-88bb12be8081
            * **sectors**: 20969439
            * **start**: 2048
            * **holders**: 
            * **size**: 10.00 GB
            * **uuid**: 1a0beaed-a559-4469-8ec4-88bb12be8081
    * **holders**: 
    * **size**: 10.00 GB
* **sdb**: 
    * **scheduler_mode**: deadline
    * **rotational**: 1
    * **vendor**: VBOX
    * **sectors**: 20480
    * **links**: 
        * **masters**: 
        * **labels**: 
* cidata
        * **ids**: 
        * **uuids**: 
* 2019-08-07-09-25-39-00
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: SCSI storage controller: LSI Logic / Symbios Logic 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: HARDDISK
    * **partitions**: 
    * **holders**: 
    * **size**: 10.00 MB
* **loop3**: 
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
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop2**: 
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
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop1**: 
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
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
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
* **loop7**: 
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
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop6**: 
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
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop5**: 
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
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop4**: 
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
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes



[Top](#top) | [Bottom](#bottom) <br>
[General](#general) | [Groups](#groups) | [Custom Vars](#custom) | [Local Facts](#local_facts) |
 [Hardware](#hardware) | [OS](#os) | [Network](#network) | [Storage](#storage)
<a name="bottom"></a>
Generated by [ansible-cmdb](https://github.com/fboender/ansible-cmdb) v%%MASTER%% on Mon Aug 12 13:12:39 2019. &copy; Ferry Boender
