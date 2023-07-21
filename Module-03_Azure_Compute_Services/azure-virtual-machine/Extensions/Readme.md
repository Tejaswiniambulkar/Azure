# Azure VM Extensions
Azure virtual machine (VM) extensions are small applications that provide post-deployment configuration and automation tasks on Azure VMs.</br></br>

`⚠️ NOTE: If you block access to IP address 168.63.129.16 by using the guest firewall or via a proxy, extensions fail. Failure occurs even if you use a supported version of the VM Agent or you configure outbound access. Ports 80, 443, and 32526 are required.
`

## Azure VM Extensions - Use Cases
   1) Apply PowerShell desired state configurations (DSCs) to a VM by using the DSC extension for Windows.
   2) Configure monitoring of a VM by using the Azure Monitor agent and VM insights.
   3) Configure an Azure VM by using Chef (Configuration Management tool)
   4) Configure monitoring of your Azure infrastructure by using the any monitoring agent
   5) Install an application on VM
   6) Pull source code from remote repositories

## Find VM Extensions
   - These command lists all available VM extensions in the West US region location
   ```
   Get-AzVmImagePublisher -Location "West US" |
   Get-AzVMExtensionImageType |
   Get-AzVMExtensionImage | Select Type, Version
   ```
## Azure VM Extensions
   - <b>*Windows Extensions*</b>
     1. [Custom Script Extension to download a script from a GitHub repository onto the target virtual machine and then run the script.](download-script-and-run.ps1)
     2. [VMAccess extension to reset the administrative password of a Windows VM to a temporary password. After you run this code, you should reset the password at first sign-in.](reset-vm-admin-pwd.ps1)
     3. [Custom script Extension to configure VM as a Web Server by install IIS Role on it](install-iis-role.ps1)
   [a relative link](other_file.md)

   - <b>*Linux Extensions*</b>
     1. [Custom script extension to configure VM as a Web server by installing Apache Web Server on it](install-httpd-linux.sh)
