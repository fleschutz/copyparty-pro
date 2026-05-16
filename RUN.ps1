<#
.SYNOPSIS
        Starts fileserver 'copyparty' with a professional-looking, dark theme
.NOTE
	See https://copyparty.eu/cli explaining the command-line options
#>

"Starting 'copyparty' with a white-gold theme in the background..."

& nohup python3 ./theme/copyparty-en.py `
  -v /media/hdd8tb/Media:/:r `
  -v ./theme:/.theme:r `
  -p 3923 `
  --name Fileserver `
  --localtime `
  --js-browser /.theme/white-gold.js `
  --css-browser /.theme/white-gold.css `
  --html-head '<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">' 

"Done."

