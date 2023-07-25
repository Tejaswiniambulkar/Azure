# Microsoft Azure Network Services

## Azure Virtual Network: *Overview*
   - Azure Virtual Network is the fundamental building block for your private network in Azure.
   - Virtual Network enables many types of Azure resources, such as Azure Virtual Machines (VM), to securely communicate with each other, the internet, and on-premises networks.
   - Virtual Network enables Azure resources to securely communicate with each other, the internet, and on-premises networks.

## Azure Virtual Network: *Common Scenarios*

## [What address ranges can I use in my Azure Virtual Networks?](https://learn.microsoft.com/en-us/azure/virtual-network/virtual-networks-faq#what-address-ranges-can-i-use-in-my-vnets)
   - 10.0.0.0 - 10.255.255.255 (10/8 prefix)
   - 172.16.0.0 - 172.31.255.255 (172.16/12 prefix)
   - 192.168.0.0 - 192.168.255.255 (192.168/16 prefix)

## Restrictions on using IP addresses within subnets
   - Azure reserves 5 IP addresses within each subnet:
   - These are x.x.x.0-x.x.x.3 and the last address of the subnet. x.x.x.1-x.x.x.3 is reserved in each subnet for Azure services
     - x.x.x.0: Network address
     - x.x.x.1: Reserved by Azure for the default gateway
     - x.x.x.2, x.x.x.3: Reserved by Azure to map the Azure DNS IPs to the VNet space
     - x.x.x.255: Network broadcast address for subnets of size /25 and larger. This will be a different address in smaller subnets

