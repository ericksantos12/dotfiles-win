# Credits:
# https://github.com/ChristianLempa/dotfiles-win

New-Alias g goto

function goto {
    param (
        $location
    )

    Switch ($location) {
        "pr" {
            Set-Location -Path "D:/Projetos" # later change to $HOME/projects
        }
        # "cs" {
        #     Set-Location -Path "D:/Projetos/cheat-sheets"
        # }
        default {
            Write-Output "Invalid location"
        }
    }
}

Invoke-Expression (&starship init powershell)