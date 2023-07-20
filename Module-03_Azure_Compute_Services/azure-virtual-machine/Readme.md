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

## Provisioning Azure Virtual Machine (Windows and Linux)

   - Windows VM</br>
   👉 Lab: Provision Windows Azure Virtual Machine using Azure Portal and connect to it using RDP client</br></br>
   👉 Lab: Provision Windows Azure Virtual Machine using Azure PowerShell and connect to it using RDP client</br></br>
   👉 Lab: Provision Windows Azure Virtual Machine using Azure CLI and connect to it using RDP client</br></br>

   - Linux VM</br>
   👉 Lab: Provision Linux Azure Virtual Machine using Azure Portal and connect to it using SSH client</br></br>
   👉 Lab: Provision Linux Azure Virtual Machine using Azure PowerShell and connect to it using SSH client</br></br>
   👉 Lab: Provision Linux Azure Virtual Machine using Azure CLI and connect to it using SSH client</br></br>



