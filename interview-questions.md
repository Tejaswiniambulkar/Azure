# Azure Interview Questions </br>(Cloud Engineer/Cloud Admin/IT Consultant/SysOps Engineer/SRE)

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

10. What are networking Ports?
A port is a communication endpoint. At the software level, within an operating system, a port is a logical construct that identifies a specific process or a type of network service. A port is identified for each transport protocol and address combination by a 16-bit unsigned number, known as the port number. Ex. HTTP port number is 80, RDP port number is 3389 etc.
11. What is the difference between Public IP and Private IP?
12. What is BCDR (Business continuity and Disaster recovery)? 
Azure Site Recovery, Azure Backup
13. What is RTO (Recovery Time Objective) and RPO (Recovery Point Objective) in Disaster recovery planning?
14. What is Bastion Server or Jump Server and where is it placed in the Architecture?
15. How high availability can be achieved in Azure?
16. What is the difference between Azure Regions and Availability Zones?
      - <b>*Region*</b>
        - A region is a set of datacenters deployed within a latency-defined perimeter and connected through a dedicated regional low-latency network.
        - Azure gives you the flexibility to deploy applications where you need to, including across multiple regions to deliver cross-region resiliency.
      - <b>*Availability Zones*</b>
        - An Availability Zone is a high availability offering that protects your applications and data from datacenter failures.
        - Availability Zones are unique physical locations within an Azure region. Each zone is made up of one or more datacenters equipped with independent power, cooling, and networking.
        - To ensure resiliency, there's a minimum of three separate zones in all enabled regions.
        - The physical separation of Availability Zones within a region protects applications and data from datacenter failures.
        - Zone-redundant services replicate your applications and data across Availability Zones to protect from single-points-of-failure.
        - With Availability Zones, Azure offers industry best 99.99% VM uptime SLA.
          
17. What is Fault Domain in Azure?

18. What is Update Domain in Azure?

19. List various Azure Compute services and explain in which use-case you would suggest a particular compute service.

20. What are Azure Virtual Machines? It falls under which service model?

21. What are different types of VM Sizes? (Compute optimized etc.)

22. What are VM Disks? How it is different from data stored in Storage Account?

23. What is the process to Add a Disk to any Virtual Machine? Both with Linux and Windows.

24. What are the types of Data Disks we can have it? How it is different from one another?

25. What other resource gets automatically created along with the creation of any Virtual Machine?

26. What is the default Azure Virtual Machine OS volume size? 
    - 127 GB
27. How can you horizontally scale the Virtual Machine?

28. How would you control the inbound and outbound traffic for any Virtual Machine?

29. How to get the information about the quota (limits) of the resources in a particular subscription?

30. How can you increase the Azure resource quota limit? and how requested resources will be charged?

31. Explain about Classic Subscription Administrator roles, Azure Roles and Azure Active Directory Roles?
      - https://docs.microsoft.com/en-us/azure/role-based-access-control/rbac-and-directory-admin-roles 

32. What is RBAC policy? At what levels you can assign the RBAC policies?

33. What is Azure Active Directory and Tenant?

34. Explain about various Azure Storage services? Explain when would you select a particular web service for data storage with use-case and few example.

35. What are the different ways by which you can provide secure access to the Blob storage? With example and use-case.
    - Access Keys
    - SAS (Shared Access Signature)
    - Azure AD
36. Where can we use Azure App service? What are pros and cons of using Azure App service if we compare it with Application hosted on Azure VM?

37. What is Conditional Access in Azure AD? Explain any use-case.
    - Conditional Access is used by Azure AD as a tool to make decisions, bring signals together, and impose organizational policies.
    - Through Conditional Access policies, one can implement the right access controls whenever required to keep the organization secure and stay out of the users’ way when not needed.

38. When should you use Static IP Address in Azure?

39. How does Azure Site Recovery work? How it contributes in BCDR?

40. What is Azure Migrate service for? In which scenario we can use Azure Migrate service?

41. Azure Site Recovery vs Azure Migrate. In which scenario, you would use ASR and Azure migrate?

42. What Back-up services do we have in Azure for taking backup of Virtual Machine, Web-Apps, and Storage?

43. How many types of Backups are there in Azure?
    - Geo-redundant storage (GRS): The default and recommended option that replicates data to a secondary region far from the primary location
    - Locally redundant storage (LRS): Creates three copies of the data in a storage scale unit within a data center
    - Zone-redundant storage (ZRS): Replicates the data in availability zones with data residency and resiliency in the same region and has no downtime
44. What is NAT gateway in Azure? Explain with use-case.

45. What are Availability sets? Explain with use-case and an example.

46. What are Placement Groups in Azure?

47. Where does all the Azure VM backup get stored? How to recover it?

48. What are Volume Snapshots? Can we move the snapshots from one Azure region to another Region?

49. Why are Load-balancer used in Azure? Explain all the types with example
50. What utility you can use it for accessing the Azure Storage Account from your local host?
51. What are the different ways by which you can access the Azure web-services?
52. What is SSPR in Azure AD?
53. What are Management Groups in Azure?
54. How large your container image be on Azure Container Instances?
    - https://docs.microsoft.com/en-us/azure/container-instances/container-instances-faq#how-large-can-my-container-image-be-
55. What underlying infrastructure does Azure Container Instances run on?
    - Ref: https://docs.microsoft.com/en-us/azure/container-instances/container-instances-faq#what-underlying-infrastructure-does-aci-run-on-
56. Azure Container Instances Features and Scenarios
    - https://docs.microsoft.com/en-us/azure/container-instances/container-instances-faq#what-underlying-infrastructure-does-aci-run-on- ]
57. What's the difference between Azure Monitor, Log Analytics, and Application Insights?

58. What does Azure Monitor cost?
    - Features of Azure Monitor that are automatically enabled such as collection of metrics and activity logs are provided at no cost.
    - There is a cost associated with other features such as log queries and alerting.
59. Can Azure Monitor monitor on-premises resources? If Yes, how?
    Yes, in addition to collecting monitoring data from Azure resources, Azure Monitor can collect data from virtual machines and applications in other clouds and on-premises.

60. What IP addresses does Azure Monitor use?
    - Ref: https://docs.microsoft.com/en-us/azure/azure-monitor/app/ip-addresses 

61. How to enable Azure AD Login on Azure VM? Which OS Images supports Azure AD Login features?

62. Explain the difference between Logs and Metrics in Azure Monitor service context with example.
63. Is there a maximum amount of data that I can collect in Azure Monitor?
    - There is no limit to the amount of metric data you can collect, but this data is stored for a maximum of 93 days. However, it may be affected by the pricing tier you choose for the Log Analytics workspace
64. How will you extend the storage space for your Azure VM if you’re running out of storage on Linux and Windows VM?
65. With Azure File share, if the same file is changed on two servers at approximately the same time, what happens?
    - Azure File Sync uses a simple conflict-resolution strategy: we keep both changes to files that are changed in two endpoints at the same time.
    - The most recently written change keeps the original file name. The older file (determined by LastWriteTime) has the endpoint name and the conflict number appended to the filename.
66. Does Azure File Sync preserve directory/file level NTFS ACLs along with data stored in Azure Files?
    - As of February 24th, 2020, new and existing ACLs tiered by Azure file sync will be persisted in NTFS format, and ACL modifications made directly to the Azure file share will sync to all servers in the sync group.
    - Any changes on ACLs made to Azure Files will sync down via Azure file sync. When copying data to Azure Files, make sure you use a copy tool that supports the necessary "fidelity" to copy attributes, timestamps, and ACLs into an Azure file share - either via SMB or REST.
    - When using Azure copy tools, such as AzCopy, it is important to use the latest version.
67. Can I access Azure file shares with Azure AD credentials from a VM under a different subscription?
    - If the subscription under which the file share is deployed is associated with the same Azure AD tenant as the Azure AD DS deployment to which the VM is domain-joined, you can then access Azure file shares using the same Azure AD credentials.
    - The limitation is imposed not on the subscription but on the associated Azure AD tenant.
68. List and explain Azure Blob access tiers with example.
69. How can we achieve High availability with Azure Storage Account?
70. How can you store blob object cost effectively without must worrying about the last accessed/modified date?
71. How will you take backup of different services (VM, Disks, FileShare)? Explain all the necessary resources with its significance.
72. How will you achieve HA with Azure VM? Explain with all the necessary resources with its significance.
73. What is a Soft-Delete feature with respect to Azure Recovery Service Vault?
74. What are the different types of Azure Disks? Explain each of them with use-case it is recommended for.
75. What are Dynamic User Groups and Dynamic Device Groups in Azure AD? 
76. How would you achieve HA within to protect your application running on Azure Virtual Machine from rack level failures. Explain Fault domain and Update domain concepts with use-cases?


## Reference Links
   - <b>*Azure Compute services*</b>
     1. Azure Virtual Machines
     2. Azure App Services
     3. Azure Container Instances
     4. Azure Kubernetes Service (AKS)
     5. Azure Container App
     6. Azure Functions
   - <b>*Azure Storage Services*</b>
     1. Blob Containers
     2. File shares
     3. Tables
     4. Queues
   - <b>*Azure Networking Services*</b>
     - Virtual Network
     - Network Security Group
     - Azure Bastion
     - Load Balancer | Application Gateway | Traffic Manager
     - Azure NAT Gateway
     - Virtual Network Gateway
     - Transit Gateway
     - Virtual Network Peering
     - Point-to-Site VPN
     - Site-to-Site VPN
     - ExpressRoute
     - Network Watcher
   - <b>*Azure Container Services*</b>
   - <b>*Azure DevOps Services*</b>
   - <b>*Azure ARM Templates*</b>
   - <b>*Azure Database Services*</b>
