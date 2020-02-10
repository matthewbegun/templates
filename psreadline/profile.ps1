## from C:\Users\z3391967\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
# Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

Import-Module posh-git
$GitPromptSettings.DefaultPromptWriteStatusFirst = $true
$GitPromptSettings.DefaultPromptBeforeSuffix.Text = '`n$([DateTime]::now.ToString("yyyy-MM-dd HH:mm:ss"))'
$GitPromptSettings.DefaultPromptBeforeSuffix.ForegroundColor = 0x808080
$GitPromptSettings.DefaultPromptSuffix = ' $((Get-History -Count 1).id + 1)$(">" * ($nestedPromptLevel + 1)) '

Import-Module C:\Users\z3391967\scoop/modules/scoop-completion

Import-Module DockerCompletion
