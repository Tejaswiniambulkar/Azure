# 1. Azure Fundamentals

## What is Microsoft Azure?
   - Microsoft Azure is a cloud computing platform created by Microsoft for building, testing, deploying, and managing applications and services through Microsoft managed data centers
   - It comprises more than 200 web-services and supports various operating systems, databases, and developer tools.
   - Microsoft Azure Products and Services ranges from compute, storage, networking, security, database, analytics, monitoring, and many more.

## Different ways of accessing Azure services
   1) [Azure Management Portal](https://www.portal.azure.com)
   2) [Azure PowerShell - Az Module](https://learn.microsoft.com/en-us/powershell/azure/install-azps-windows?view=azps-10.1.0&tabs=powershell&pivots=windows-psgallery)
   3) [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)
   4) Azure Mobile App
   5) [Azure REST APIs](https://learn.microsoft.com/en-us/rest/api/azure/)

## Microsoft Azure Global Infrastructure
   - Azure global infrastructure is made up of two key components:
     1) Physical infrastructure (Data Centres)
     2) Connective network components (Networks)
   - To know more about the Azure global infrastructure, [click here >>](https://datacenters.microsoft.com/)
   - Azure Global Infrastructure Terminologies
     1) [Data Centers](https://datacenters.microsoft.com/)
     2) Azure Geographies
     3) Azure Regions
     4) Azure Availability Zones
     5) Azure Edge Locations

## Different ways of subscribing Azure services
   1) Buy direct from Microsoft (Pay-as-you-Go)
   2) Enterprise Agreement (EA)
   3) Cloud Solution Partner (CSP)

   For more details, check out [official documentation here >>](https://azure.microsoft.com/en-in/pricing/purchase-options/)

## Setting-up the Microsoft Azure Account and CLI

👉 <b>Hands-on Lab:</b> [Create a new Microsoft Azure Account](https://azure.microsoft.com/en-in/free/)

👉 <b>Hands-on Lab:</b> [Install Azure PowerShell module (Az) on local system - Windows/MacOS/Linux](https://learn.microsoft.com/en-us/powershell/azure/install-azure-powershell?view=azps-10.1.0)

## What is Azure CloudShell? | When to use CloudShell?
   - Azure Cloud Shell is an interactive, authenticated, browser-accessible terminal for managing Azure resources.
   - It provides the flexibility of choosing the shell experience that best suits the way you work, either *Bash* or *PowerShell*.
   - Cloud Shell runs on a temporary host provided on a per-session, per-user basis

## Understand Azure Resource Hierarchy
<img src="https://github.com/novatecstack/ms-azure-admin-masterclass/assets/121426292/bc0812e9-d6c5-47be-855f-70694faf0eb9" width="500" height="330">

Azure resource hierarchy components are as follow:
   1) <b>*Management Groups*</b>
   2) <b>*Subscriptions*</b>
   3) <b>*Resource Groups*</b>
   4) <b>*Resources*</b>
     
## What is Azure Resource Manager(ARM)?
   - *Azure Resource Manager* is the deployment and management service for Azure
   - It provides a management layer that enables you to create, update, and delete resources in your Azure account

## Azure Subscription Governance Strategies
   - *<b>Management approach*</b>
     - Single team or Distributed
     - RBAC
   - *<b>Security requirements*</b>
     - Data or Network security
     - Environments - Sandbox, Dev, Test, UAT, SIT, Prod
   - *<b>Connectivity requirements*</b>
     - Single point of ingress?
     - Multiple regions?
     - Application requirements : Data flow, Compliance
