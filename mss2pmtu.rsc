/ip firewall mangle
add action=change-mss chain=forward new-mss=clamp-to-pmtu protocol=tcp tcp-flags=syn passthrough=yes
