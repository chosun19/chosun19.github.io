param(
  [string]$Message = "update"
)

Set-Location C:\Users\k\Documents\Playground
git add .
git commit -m $Message
git push
