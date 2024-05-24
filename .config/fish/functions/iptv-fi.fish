function iptv-fi --wraps='mpv --script-opts=iptv=1 https://iptv-org.github.io/iptv/countries/fi.m3u' --wraps='mpv --script-opts=iptv=1 https://iptv-org.github.io/iptv/countries/fi.m3u &' --description 'alias iptv-fi=mpv --script-opts=iptv=1 https://iptv-org.github.io/iptv/countries/fi.m3u &'
  mpv --script-opts=iptv=1 https://iptv-org.github.io/iptv/countries/fi.m3u & $argv
        
end
