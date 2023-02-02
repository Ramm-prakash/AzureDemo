$rg = 'demo'
New-AzResourceGroup -Name $rg -Location westeurope -Force

New-AzResourceGroupDeployment `
    -Name 'demo-storage' `
    -ResourceGroupName $rg `
    -TemplateFile 'ARM.json' `
    -storageName 'demostorge345'
