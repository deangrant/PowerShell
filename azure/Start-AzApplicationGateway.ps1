$ResourceGroup = ''
$Name = ''

$AzApplicationGateway = Get-AzApplicationGateway -Name $Name -ResourceGroupName $ResourceGroup
Start-AzApplicationGateway -ApplicationGateway $AzApplicationGateway
