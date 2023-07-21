# Azure Virtual Machines

## Azure Virtual Machine Overview
   - Azure Virtual Machine is one of several types of on-demand, scalable computing resources.
   - Azure VM an IaaS
   - An Azure VM gives you the flexibility of virtualization without having to buy and maintain the physical hardware that runs it.
   - You need to maintain the VM by performing tasks, such as configuring, patching, and installing the software that runs on it

## Considerations before provisioning a Virtual Machine
   - The name of your application resources.
   - The *Location* where the resources are stored
   - The *Size* of the VM
   - The *Number of VMs* that can be created
   - The Operating system that the VM runs (Windows/Linux)
   - The configuration of the VM after it starts (extensions)
   - The related resources that the VM needs

## [Azure Virtual Machine Sizes](https://learn.microsoft.com/en-us/azure/virtual-machines/sizes)
   1) *General Purpose*
      - Balanced CPU-to-memory ratio.
      - Ideal for testing and development, small to medium databases, and low to medium traffic web servers
   2) *Compute Optimized*
   3) *Memory Optimized*
   4) *Storage Optimized*
   5) *GPU*
   6) *HPC*

## What is Secure Shell (SSH)?
   - Secure Shell (SSH) is an encrypted connection protocol that allows secure sign-ins over unsecured connections. 
   - SSH allows you to connect to a terminal shell from a remote location using a network connection.
   - There are two approaches we can use to authenticate an SSH connection:
     1) Username and Password
     2) SSH Key Pair

## Azure VM Sizes Naming conventions
   - <p>[Family] + [Sub-family]* + [# of vCPUs] + [Constrained vCPUs]* + [Additive Features] + [Accelerator Type]* + [Version]</p>
   - Example: Standard_B2s


## Provisioning Azure Virtual Machine (Windows and Linux)

   - Windows VM</br>
   👉 Lab: Provision Windows Azure Virtual Machine using Azure Portal and connect to it using RDP client</br></br>
   👉 Lab: Provision Windows Azure Virtual Machine using Azure PowerShell and connect to it using RDP client</br></br>
   👉 Lab: Provision Windows Azure Virtual Machine using Azure CLI and connect to it using RDP client</br></br>

   - Linux VM</br>
   👉 Lab: Provision Linux Azure Virtual Machine using Azure Portal and connect to it using SSH client</br></br>
   👉 Lab: Provision Linux Azure Virtual Machine using Azure PowerShell and connect to it using SSH client</br></br>
   👉 Lab: Provision Linux Azure Virtual Machine using Azure CLI and connect to it using SSH client</br></br>


## [What are *Azure VM Extensions*?](https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/overview)
   - *Azure VM Extensions* are small applications that provide post-deployment configuration and automation tasks on Azure VMs.
   - <b>Example</b>: if a virtual machine requires software installation, antivirus protection, or the ability to run a script inside it, you can use a VM extension.
   - For a sample Azure VM extensions, [click here >> ]

## [*Azure Managed Disks* service for Azure VM Storage](https://docs.microsoft.com/en-us/azure/virtual-machines/disks-types)
   - Azure managed disks are block-level storage volumes that are managed by Azure and used with Azure Virtual Machines.
   - Managed disks are like a physical disk in an on-premises server but, virtualized.
   - With managed disks, all you have to do is specify the disk size, the disk type, and provision the disk.
   - Azure Disks Roles
     1. Operating System Disks
     2. Data Disk (Persistent storage)
     3. Temporary Disk
   - Azure Disks Types
     - Ultra disk
     - Premium SSD v2
     - Premium SSD
     - Standard SSD
     - Standard HDD
   - Azure Disk Encryption
     - Azure Disk Encryption (ADE)
     - Server-Side Encryption (SSE)
     - Encryption at host
   - Disk Performance Indicators
     - IOPS
     - Throughput
     - Latency 
   
👉 Lab: Extending Windows Azure VM storage by adding Disk to it</br></br>
👉 Lab: Extending Linux Azure VM storage by adding Disk to it

## [Azure VM *Boot Diagnostics*](https://docs.microsoft.com/en-us/azure/virtual-machines/boot-diagnostics)
   - Boot diagnostics is a debugging feature for Azure virtual machines (VM) that allows diagnosis of VM boot failures.
   - Boot diagnostics enables a user to observe the state of their VM as it is booting up by collecting serial log information and screenshots.

## What is High Availability (HA)?
   - <b>*High Availability*</b> refers to the ability of a system or application to remain operational and accessible even in the face of disruptions or failures.
   - This is important for mission-critical systems that cannot tolerate interruption in service, and any outage can cause damage or result in business losses.
   - This is achieved through a combination of redundancy, failover mechanisms, and automatic recovery processes.
   - The basic elements of high availability
   - The following three elements are essential to a highly available system:
     1) <b>*Redundancy*</b> - Ensuring that any elements critical to system operations have an additional, redundant component that can take over in case of failure.

     2) <b>*Monitoring*</b> - Collecting data from a running system and detecting when a component fails or stops responding.
     3) <b>*Failover*</b> - a mechanism that can switch automatically from the currently active component to a redundant component, if monitoring shows a failure of the active component.
   - Here is a standard High Availability Checklist
     1) Define Availability Requirements - Percentage of Uptime | Mean Time to Recovery (MTTR) | Mean Time between Failures (MTBR) | Recovery Time Objective (RTO) | Recovery Point Objective (RPO)
     2) Plan your High Availability Architecture
        - Start with a Failure Mode Analysis (FMA)
        - Consider costs
        - Consider resiliency
        - Replicate data
        - Document every use-case
     3) Perform End-to-End Testing
     4) Deploy Applications Consistently
     5) Monitor Application Health
  
## How to achieve high-availability for your application hosted on Azure VM?
There are multiple services and mechanisms available with Azure in order to make you Azure VM hosted application highly available:
  1) By deploying VM across <b>*Azure Availablity Zones*</b>
  2) By deploying VM in <b>*Availabity-sets*</b>
  3) By deploying VM in <b>*Azure Virtual Machine Scale-sets*</b>

## What is Scaling?
   
## What is auto-scaling?

## How to configure Azure VM with Auto-scaling?
