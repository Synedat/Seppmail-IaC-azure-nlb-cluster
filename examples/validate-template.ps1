param(
  [string]$ResourceGroupName = 'rg-seppmail-test',
  [string]$TemplateFile = './SEPPmailLbCluster.json',
  [string]$TemplateParameterFile = './examples/parameters.sample.json'
)

Test-AzResourceGroupDeployment -ResourceGroupName $ResourceGroupName `
  -TemplateFile $TemplateFile `
  -TemplateParameterFile $TemplateParameterFile
