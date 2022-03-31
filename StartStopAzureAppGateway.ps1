#Login with Azure PowerShell to your subscription

$resourceGroupName = <name>
$azureAppGatewayName = <name>

$appGateway= Get-AzApplicationGateway -Name $azureAppGatewayNam -ResourceGroupName $resourceGroupName
Stop-AzApplicationGateway -ApplicationGateway $appGateway

Start-AzApplicationGateway -ApplicationGateway $appGateway
