curl https://free-proxy-list.net | awk 'BEGIN{RS="<tr>"; FS="</td>"}; {gsub("<td>","")}; {if ($5=="elite proxy") {print ($1":"$2)}}' > proxies.txt
