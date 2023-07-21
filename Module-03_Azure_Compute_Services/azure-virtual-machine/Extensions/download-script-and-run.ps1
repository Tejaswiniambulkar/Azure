Set-AzVMCustomScriptExtension -ResourceGroupName "<myResourceGroup>" `
    -VMName "<myVM>" -Name "<myCustomScript>" `
    -FileUri "https://raw.githubusercontent.com/neilpeterson/nepeters-azure-templates/master/windows-custom-script-simple/support-scripts/Create-File.ps1" `
    -Run "Create-File.ps1" -Location "<myVMregion>"
