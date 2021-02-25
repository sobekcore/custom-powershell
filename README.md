## Custom PowerShell

It's my simple custom Windows PowerShell 5.1 settings for better usability and eye-pleasing purposes. To use posh-git package (Git branch & file displayer) you need to first install it on your PC, then the profile is fully usable. To do so run:
~~~
Install-Module PowershellGet -Scope CurrentUser -Force
~~~
then
~~~
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
~~~

And know you have posh-git, which is really usefull, and helps when working with Git in PowerShell. The branch displayer is a life saver function and will increase your productivity for sure.

But what if it looked even better? To do so you may want to install Oh my Posh, which is a module that make your PowerShell even more preety. If you'd like to install it run:
~~~
PowerShellGet\Install-Module oh-my-posh -Scope CurrentUser -Force
~~~
Now the last one step should be to install any Powerline font, or any font with Glyphs, for my setup the IBM Plex with mono-spacing and medium size looks the best, but choose any Powerline font you want to.

Now your PowerShell should look cool! If you'd want to change themes just change theme name in your Profile.ps1 file in WindowsPowerShell folder in your user/documents directory, or just use mine. If you want to use Sobek theme you must put Sobek.omp.json file into your Modules/oh-my-posh/themes folder. Have fun using!
