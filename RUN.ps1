<#
.SYNOPSIS
        Starts copyparty with a professional-looking, dark theme
#>

Write-Output "Starting 'copyparty' with a white-gold theme..."

& nohup python3 ./theme/copyparty-en.py `
-p 3923 `
--html-head '<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">' `
--js-browser theme/white-gold.js `
--css-browser theme/white-gold.css

# HINT: see https://copyparty.eu/cli explaining the command-line options
