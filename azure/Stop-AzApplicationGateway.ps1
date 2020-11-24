$ResourceGroup = ''
$Name = ''

$AzApplicationGateway = Get-AzApplicationGateway -Name $Name -ResourceGroupName $ResourceGroup
Stop-AzApplicationGateway -ApplicationGateway $AzApplicationGateway
