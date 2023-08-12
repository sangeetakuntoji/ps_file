Install-Module -Name Az -Repository PSGallery -Force
$rg = New-AzResourceGroup -Name 'skywave-rg1' -Location 'South India'