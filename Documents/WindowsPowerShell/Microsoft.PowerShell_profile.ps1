# winget install GnuWin32.Tree GnuWin32.Which GnuWin32.Grep GnuWin32.Tar GnuWin32.Zip GnuWin32.UnZip GnuWin32.M4 GNU.Nano GnuWin32.FindUtils vim.vim 7zip.7zip winscp ezwinports.make
# winget install --id Git.Git -e --source winget
Import-Module PSColor
cls
#Set-Alias -Name grep -Value findstr
Set-Alias -Name vi -Value vim
Set-Alias -Name htop -Value ntop
Set-Alias -Name l -Value eza
Set-Alias -Name ll -Value eza
Set-Alias -Name la -Value eza
$global:PSColor = @{
            File = @{
            Default    = @{ Color = 'White' }
            Directory  = @{ Color = 'Cyan'}
            Hidden     = @{ Color = 'DarkGray'; Pattern = '^\.' }
            Code       = @{ Color = 'Magenta'; Pattern = '\.(java|c|cpp|cs|js|css|html)$' }
            Executable = @{ Color = 'Red'; Pattern = '\.(exe|bat|cmd|py|pl|ps1|psm1|vbs|rb|reg)$' }
            Text       = @{ Color = 'Yellow'; Pattern = '\.(txt|cfg|conf|ini|csv|log|config|xml|yml|md|markdown)$' }
            Compressed = @{ Color = 'Green'; Pattern = '\.(zip|tar|gz|rar|jar|war)$' }
                }
}
