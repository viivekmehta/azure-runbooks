Connect-AzAccount -Identity
$vmName = "vivek-test-vm"
$resourceGroup = "vivek-automation-rg"
Stop-AzVM -Name $vmName -ResourceGroupName $resourceGroup -Force
