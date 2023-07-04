# Microsoft Azure - Interview Questions

1. What is Cloud Computing? With its Characteristics | Advantages | Disadvantages

2.	What is Microsoft Azure?

3.	What are different Cloud service models? Example with use-case of each model
4.	What are different cloud deployment models? Example with use-case of each model
5.	Difference between IaaS vs PaaS vs SaaS
   - https://azure.microsoft.com/en-in/overview/what-is-iaas/
   - https://azure.microsoft.com/en-in/overview/what-is-saas/
   - https://azure.microsoft.com/en-in/overview/what-is-paas/

6.	What is Virtualization? Explain with example and atleast 2 use-cases.

7.	What is Hypervisor and its role in Virtualization?

8.	What do mean by Scalability? How will you achieve scalability in Microsoft Azure cloud?
   - <b>*Vertical scaling*</b> where the configuration yields to increase the existing capacity of the machine. Just like expanding the size of the RAM from 4GB to 32GB or resizing the VM from Standard_B1s to Standard_B2s
   - <b>*Horizontal Scaling*</b> where the physical aspect is increased like putting multiple machines at work instead of replacing the existing machine.
9.	What do mean by elasticity with respect to cloud resources?

10.	What are networking Ports?
A port is a communication endpoint. At the software level, within an operating system, a port is a logical construct that identifies a specific process or a type of network service. A port is identified for each transport protocol and address combination by a 16-bit unsigned number, known as the port number. Ex. HTTP port number is 80, RDP port number is 3389 etc.
11.	What is the difference between Public IP and Private IP?
12.	What is BCDR (Business continuity and Disaster recovery)? 
Azure Site Recovery, Azure Backup
13.	What is RTO (Recovery Time Objective) and RPO (Recovery Point Objective) in Disaster recovery planning?
14.	What is Bastion Server or Jump Server and where is it placed in the Architecture?
15.	How high availability can be achieved in Azure?
16.	What is the difference between Azure Regions and Availability Zones?
Region: A region is a set of datacenters deployed within a latency-defined perimeter and connected through a dedicated regional low-latency network. Azure gives you the flexibility to deploy applications where you need to, including across multiple regions to deliver cross-region resiliency.
Availability Zones:  An Availability Zone is a high availability offering that protects your applications and data from datacenter failures. Availability Zones are unique physical locations within an Azure region. Each zone is made up of one or more datacenters equipped with independent power, cooling, and networking. To ensure resiliency, there's a minimum of three separate zones in all enabled regions. The physical separation of Availability Zones within a region protects applications and data from datacenter failures. Zone-redundant services replicate your applications and data across Availability Zones to protect from single-points-of-failure. With Availability Zones, Azure offers industry best 99.99% VM uptime SLA.
17.	What is Fault Domain in Azure?
18.	What is Update Domain in Azure?
19.	With which feature of Azure VM, we configure Fault domain and Update domain?


## Module-XX_ARM_Templates
   - [Real world ARM templates >>](https://learn.microsoft.com/en-us/samples/browse/?expanded=azure&products=azure-resource-manager)
