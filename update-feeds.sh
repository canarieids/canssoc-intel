git --git-dir /opt/zeek/share/zeek/site/canssoc-intel/.git fetch origin main && git --git-dir /opt/zeek/share/zeek/site/canssoc-intel/.git reset --hard FETCH_HEAD && git --git-dir /opt/zeek/share/zeek/site/canssoc-intel/.git clean -df

chmod +x /opt/zeek/share/zeek/site/canssoc-intel/update-feeds.sh