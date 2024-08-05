alias xray-config='sudo vi ~/.xray_config.json'
alias xray-restart='sudo rm -f /usr/local/etc/xray/config.json && sudo cp -f ~/.xray_config.json /usr/local/etc/xray/config.json && sudo systemctl restart xray'

# pbcopy mac like command (xclip must be installed in ubuntu)
#   pbcopy < ~/.ssh/id_rsa.pb  => copy id_rsa file to clibpord
#   cat ~/.ssh/id_rsa.pub  | pbcopy
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# gz-core package access read and write
export GITHUB_GZCORE_PACKAGE_READ_TOKEN="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"
export GITHUB_GZCORE_PACKAGE_WRITE_TOKEN="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"
