Connect-AzAccount
$resourcegroupname = "timeoff-management-rg"
$appservicename = "timeoff-management-app"
$getwebapp = Get-AzWebApp -ResourceGroupName $resourcegroupname -Name $appservicename

npm install sqlite3
setx /m Sqlite "D:\home\site\wwwroot\Sqlite>"