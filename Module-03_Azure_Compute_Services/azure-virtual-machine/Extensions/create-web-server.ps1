# This Windows VM extension will install IIS role on your Azure VM and configure it as a Web Server

Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature
Set-Content -Path "C:\inetpub\wwwroot\Default.html" -Value "This Web server is hosted on Azure VM and configured using VM extension - $($env:computername) !"
