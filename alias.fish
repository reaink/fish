alias lg lazygit
alias ls li
alias nv nvim
alias vimdiff "nvim -d"

function setproxy
  set -gx https_proxy http://127.0.0.1:7890
  set -gx http_proxy http://127.0.0.1:7890
  set -gx all_proxy socks5://127.0.0.1:7898
end

function unsetproxy
  set -e https_proxy
  set -e http_proxy
  set -e all_proxy
end

alias setgitproxy "git config --global http.proxy http://127.0.0.1:7890"
alias unsetgitproxy "git config --global --unset http.proxy"

alias sp "setproxy"
alias usp "unsetproxy"
alias sgp "setgitproxy"
alias usgp "unsetgitproxy"

alias ipcn "curl -i http://ip.cn"
alias rdns "sudo killall -HUP mDNSResponder"
