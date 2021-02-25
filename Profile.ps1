# Font: 24 IBM Plex Mono Medium; Color: 200/200/220
# Background Color: 8/8/25; Opacity: 96%
# Width: 95u; Height: 24u; Big Cursor

Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme Sobek

Set-PSReadLineOption -Colors @{
	"Operator" = [ConsoleColor]:: DarkCyan
	"Parameter" = [ConsoleColor]:: DarkCyan
}

Set-Location C:\

cls
