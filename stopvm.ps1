Connect-AzAccount -Identity
$vmName = "vivek-test-vmm"
$resourceGroup = "vivek-automation-rg"
Stop-AzVM -Name $vmName -ResourceGroupName $resourceGroup -Force
