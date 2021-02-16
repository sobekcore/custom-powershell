It's my simple custom Windows PowerShell 5.1 settings for better usability and eye-pleasing purposes. To use posh-git package (Git branch & file displayer) you need to first install it on your PC, then the profile is fully usable. To do so run:
~~~
Install-Module PowershellGet -Force
~~~
then
~~~
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
~~~
Also if you want to fix posh-git title when in Git branches just change certain titles you'd like to change in posh-git folder in GitPrompt.ps1 file.