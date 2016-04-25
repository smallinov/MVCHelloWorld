$packageweb = $artifacts.values | Where-Object { $_.path -like '*Albums.Web.zip' }

iex awsdeploy.exe -DDeploymentPackage=$($packageweb.path) -DAWSAccessKey=AKIAJVV2NXH6KFJQR4OA -DAWSSecretKey=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 awseb-zpdev.txt