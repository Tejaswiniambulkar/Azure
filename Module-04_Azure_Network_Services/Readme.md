# 4. Microsoft Azure Network Services

## 4.1 Azure Virtual Network: *Overview*
   - Azure Virtual Network is the fundamental building block for your private network in Azure.
   - Virtual Network enables many types of Azure resources, such as Azure Virtual Machines (VM), to securely communicate with each other, the internet, and on-premises networks.
   - Virtual Network enables Azure resources to securely communicate with each other, the internet, and on-premises networks.

### 4.1.1 Azure Virtual Network: *Common Scenarios*

### [4.1.2 What address ranges can I use in my Azure Virtual Networks?](https://learn.microsoft.com/en-us/azure/virtual-network/virtual-networks-faq#what-address-ranges-can-i-use-in-my-vnets)
   - 10.0.0.0 - 10.255.255.255 (10/8 prefix)
   - 172.16.0.0 - 172.31.255.255 (172.16/12 prefix)
   - 192.168.0.0 - 192.168.255.255 (192.168/16 prefix)

### 4.1.3 Restrictions on using IP addresses within subnets
   - Azure reserves 5 IP addresses within each subnet:
     - x.x.x.0: Network address
     - x.x.x.1: Reserved by Azure for the default gateway
     - x.x.x.2, x.x.x.3: Reserved by Azure to map the Azure DNS IPs to the VNet space
     - x.x.x.255: Network broadcast address for subnets of size /25 and larger. This will be a different address in smaller subnets

## [4.2 What are *Network Security Groups* (NSG)?](https://learn.microsoft.com/en-us/azure/virtual-network/network-security-groups-overview)
   - You can use an <b>*Azure network security group*</b> to filter network traffic between Azure resources in an Azure virtual network.
   - A network security group contains security rules that allow or deny inbound network traffic to, or outbound network traffic from, several types of Azure resources. For each rule, you can specify source and destination, port, and protocol.
   - You may not create two security rules with the same priority and direction.
   - Priority could be a number between 100 and 4096.
   - Rules are processed in priority order, with lower numbers processed before higher numbers, because lower numbers have higher priority.

## 4.3 What is Load Balancing?
   - Load balancing is the method of distributing network traffic equally across a pool of resources that support an application.
   - Modern applications must process millions of users simultaneously and return the correct text, videos, images, and other data to each user in a fast and reliable manner.
   - To handle such high volumes of traffic, most applications have many resource servers with duplicate data between them.
   - A load balancer is a device that sits between the user and the server group and acts as an invisible facilitator, ensuring that all resource servers are used equally.

### 4.3.1 What are the benefits of load balancing?
   1) Application availability (HA)
   2) Application scalability
   3) Application Security
   4) Application Performance

### 4.3.2 How can Azure help with load balancing?
   - Azure Load Balancing service is a fully managed load balancing service that automatically distributes incoming application traffic to multiple targets and virtual appliances across AWS and on-premises resources.
   - You can use it to scale modern applications without complex configurations or API gateways.
   - Azure Load Balancer SKUs:
     - Standard
     - Basic     
   - Standalone VMs, availability sets, and virtual machine scale sets can be connected to only one Load Balancer SKU, never both.
   - Load balancer and the public IP address SKU must match when you use them with public IP addresses Load balancer and public IP SKUs aren't mutable.
   - Types of Load Balancers based on its scope
     1) Internal Load Balancer
     2) External Load Balancer (Public)
   - You can use Azure to set up three different types of software load balancers:
     1) <b>*Load Balancer*</b> (layer-4)
     2) <b>*Application Gateway*</b> (layer-7)
     3) <b>*Taffic Manager*</b> (layer-7) 

#### *Azure Load Balancer* Overview
   - Application Servers
   - Backend-pool
   - Listeners
   - Health probe
   - Load Balancing Rules
   - Public IP | Load Balancer Endpoint

#### *Auzre Application Gateway* Overview
   - Azure Application Gateway is a web traffic load balancer that is distribute traffic to web-applications.
   - The applications can reside inside Virtual Machines, VM Scale-sets or On-premise servers.
   - The Application Gateway is an OSI Layer-7 load balancing service.
   - Supports Secure Socket Layer (SSL/TLS) termination
   - Components of Application Gateway:
     - Front-end IP Address
     - Listeners
     - Routing rules
     - Backend Pool
     - Health Probe

#### *Azure Traffic Manager* Overview
   - Azure Traffic Manager is a DNS-based traffic load balancer.
   - This service allows you to distribute traffic to your public facing applications across the global Azure regions.
   -  Traffic Manager also provides your public endpoints with high availability and quick responsiveness.
   -  Traffic Manager uses DNS to direct the client requests to the appropriate service endpoint based on a traffic-routing method. 
   - Traffic manager also provides health monitoring for every endpoint.
   - *Azure Traffic Manager: Traffic Routing Methods*
     - Priority Traffic Routing Method
     - Weighted Traffic Routing Method
     - Performance Traffic Routing Method
     - Geographic Traffic Routing Method 

## 4.4 *Load Balancer* vs *Application Gateway* vs *Traffic Manager*
   - Features
   - Application areas
   - Scenarios
   - Components

## 4.5 What is Network Address Translation (NAT)? | Azure NAT Gateway Overview
   - Allows your virtual network resources to have an outbound-only connection.
   - A NAT gateway resource can use up to 16 static IP addresses.
   - 
## 4.6 What is Virtual Private Network (VPN)? | How it works? | Use-cases

## 4.7 Azure Virtual Networks: Connectivity Services
   1) Virtual Network Peering
   2) Point-to-Site VPN
   3) Site-to-Site VPN
   4) ExpressRoute

### *Virtual Network Peering* - Use-cases | Implementation

### *Point-to-Site VPN* - Use-cases | Implementation

### *Site-to-Site VPN* - Use-cases | Implementation

### *ExpressRoute* - Use-cases | Implementation

## 4.8 [Azure DNS](https://docs.microsoft.com/en-us/azure/dns/dns-overview)

## 4.9 [Securing Azure Network services with *Azure Firewall*](https://docs.microsoft.com/en-us/azure/firewall/overview)

## 4.10 Managing Azure resources Ops using *Azure Network Watcher*
   - Connection Monitoring
   - Next hop
   - Connection Troubleshooting
   - IP Workflow
   - NSG Diagnostics and Flow logs

## Azure Virtual Network *FAQs*
   - [Azure Virtual Networks FAQs](https://learn.microsoft.com/en-us/azure/virtual-network/virtual-networks-faq)
   - [Azure VPN Gateway FAQs](https://learn.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-vpn-faq)
   - [Azure Load Balancer FAQs](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-faqs)
     

## [Azure Updates](https://azure.microsoft.com/en-us/updates/?category=networking)
