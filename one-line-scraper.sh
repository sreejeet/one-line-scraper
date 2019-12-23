curl https://www.free-proxy-list.net/ | gawk 'RS="<tr>" { match($0, "([0-9]+\\.){3}[0-9]+</td><td>[0-9]+", ip) } { gsub("</td><td>", ":", ip[0]) } { if (ip[0]) print ip[0] }' > proxies.txt
