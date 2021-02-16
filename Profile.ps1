# Width: 95u; Height: 24u; Big Cursor
# Font: 24 Consolas, Color: 200/200/220
# Background Color: 8/8/25, Opacity: 96%

Import-Module posh-git

$host.UI.RawUI.WindowTitle = " PowerShell 5.1 >> $((Get-Location).Path)"

Set-PSReadLineOption -Colors @{
	"Operator" = [ConsoleColor]:: DarkCyan
	"Parameter" = [ConsoleColor]:: DarkCyan
}

Set-Location C:\

cls
