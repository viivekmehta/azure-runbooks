Connect-AzAccount -Identity
Param
(
  [Parameter (Mandatory=$false)]
  [String] $vmName
)
Connect-AzAccount -Identity
$resourceGroup = "vivek-automation-rg"
Stop-AzVM -Name $vmName -ResourceGroupName $resourceGroup -Force
