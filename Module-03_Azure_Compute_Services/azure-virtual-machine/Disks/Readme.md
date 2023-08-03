# Azure Disks

## Overview
  - Azure managed disks are block-level storage volumes that are managed by Azure and used with Azure Virtual Machines.
  - With managed disks, all you have to do is specify the disk size, the disk type, and provision the disk
  - By default, two virtual hard disks (VHDs) will be created for your Azure VM:
    - Operating system Disk
    - Temporary Disk

## What are various Disk roles?
   - Operating System Disk
   - Data Disk
   - Temporary Disk

## [Azure Disk Types](https://learn.microsoft.com/en-us/azure/virtual-machines/disks-types)
   1) Ultra Disks
   2) Premium SSD v2
   3) Premium SSD
   4) Standard SSD
   5) Standard HDD

## [Azure Disk Encryption](https://learn.microsoft.com/en-us/azure/virtual-machines/disk-encryption-overview)
   1) Azure Disk Encryption (ADE)
   2) Server Side Encryption (SSE)
   3) Encryption at Host
   4) Confidential disk encryption

## Azure Disks Performance Indicators
   - IOPS
   - Throughput
   - Latency

## Hands-on Labs
   - [Create a managed disk from a VHD file in a storage account in the same subscription with CLI (Linux)](https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-vhd)
   - [Create a managed disk from a snapshot with CLI (Linux)](https://learn.microsoft.com/en-us/azure/virtual-machines/scripts/create-managed-disk-from-snapshot)
   - [Extend the VM storage by attaching a data disk to a Linux VM using Azure Portal](https://learn.microsoft.com/en-us/azure/virtual-machines/linux/attach-disk-portal?tabs=rhel)
   - [Extend the VM storage by attaching a data disk to a Linux VM using Azure CLI](https://learn.microsoft.com/en-us/azure/virtual-machines/linux/add-disk?tabs=rhel)
