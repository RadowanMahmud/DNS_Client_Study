;
; BIND data file for local loopback interface
;
$TTL    0
@       IN      SOA     ns1.dnsverify-test.com. admin.dnsverify-test.com. (
                          28887         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns1.dnsverify-test.com.
        IN      NS      ns2.dnsverify-test.com.
ns1     IN      A       98.88.169.232
ns2     IN      A       98.88.169.232

@       IN      A       98.86.63.6
@       IN      AAAA    2600:1f10:4252:bba:1abc:c74a:d59d:ab46



;9__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest9    IN      A       44.195.96.182
subtest9    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest9    IN  HTTPS   2 . no-default-alpn no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;10__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest10    IN      A       44.195.96.182
subtest10    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest10    IN  HTTPS   2 test10 no-default-alpn no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;17__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest17    IN      A       44.195.96.182
subtest17    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest17    IN  HTTPS   2 . alpn="h3" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;18__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest18    IN      A       44.195.96.182
subtest18    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest18    IN  HTTPS   2 test18 alpn="h3" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;28__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest28    IN      A       44.195.96.182
subtest28    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest28    IN  HTTPS   2 . port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;29__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest29    IN      A       44.195.96.182
subtest29    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest29    IN  HTTPS   2 . no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;30__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest30    IN      A       44.195.96.182
subtest30    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest30    IN  HTTPS   2 . alpn="h3" alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;31__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest31    IN      A       44.195.96.182
subtest31    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest31    IN  HTTPS   2 test31 port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;32__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest32    IN      A       44.195.96.182
subtest32    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest32    IN  HTTPS   2 test32 no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;33__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest33    IN      A       44.195.96.182
subtest33    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest33    IN  HTTPS   2 test33 alpn="h3" alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;34__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest34    IN      A       44.195.96.182
subtest34    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest34    IN  HTTPS   2 . no-default-alpn no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest34    IN  HTTPS   2 test34-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;35__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest35    IN      A       44.195.96.182
subtest35    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest35    IN  HTTPS   2 test35 no-default-alpn no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest35    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;36__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest36    IN      A       44.195.96.182
subtest36    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest36    IN  HTTPS   2 . no-default-alpn no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest36    IN  HTTPS   1 test36-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;37__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest37    IN      A       44.195.96.182
subtest37    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest37    IN  HTTPS   2 test37 no-default-alpn no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest37    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;43__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest43    IN      A       44.195.96.182
subtest43    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest43    IN  HTTPS   2 . ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;44__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest44    IN      A       44.195.96.182
subtest44    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest44    IN  HTTPS   2 . alpn="h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;45__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest45    IN      A       44.195.96.182
subtest45    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest45    IN  HTTPS   2 . alpn="h2,h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;46__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest46    IN      A       44.195.96.182
subtest46    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest46    IN  HTTPS   2 test46 ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;47__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest47    IN      A       44.195.96.182
subtest47    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest47    IN  HTTPS   2 test47 alpn="h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;48__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest48    IN      A       44.195.96.182
subtest48    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest48    IN  HTTPS   2 test48 alpn="h2,h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;49__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest49    IN      A       44.195.96.182
subtest49    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest49    IN  HTTPS   2 . alpn="h3" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest49    IN  HTTPS   2 test49-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;50__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest50    IN      A       44.195.96.182
subtest50    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest50    IN  HTTPS   2 test50 alpn="h3" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest50    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;51__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest51    IN      A       44.195.96.182
subtest51    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest51    IN  HTTPS   2 . alpn="h3" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest51    IN  HTTPS   1 test51-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;52__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest52    IN      A       44.195.96.182
subtest52    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest52    IN  HTTPS   2 test52 alpn="h3" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest52    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;62__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest62    IN      A       44.195.96.182
subtest62    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest62    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;63__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest63    IN      A       44.195.96.182
subtest63    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest63    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;64__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest64    IN      A       44.195.96.182
subtest64    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest64    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;65__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest65    IN      A       44.195.96.182
subtest65    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest65    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;66__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest66    IN      A       44.195.96.182
subtest66    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest66    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;67__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest67    IN      A       44.195.96.182
subtest67    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest67    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;68__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest68    IN      A       44.195.96.182
subtest68    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest68    IN  HTTPS   2 test68 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;69__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest69    IN      A       44.195.96.182
subtest69    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest69    IN  HTTPS   2 test69 port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;70__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest70    IN      A       44.195.96.182
subtest70    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest70    IN  HTTPS   2 test70 alpn="h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;71__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest71    IN      A       44.195.96.182
subtest71    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest71    IN  HTTPS   2 test71 alpn="h2,h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;72__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest72    IN      A       44.195.96.182
subtest72    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest72    IN  HTTPS   2 test72 alpn="h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;73__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest73    IN      A       44.195.96.182
subtest73    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest73    IN  HTTPS   2 test73 alpn="h2,h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;74__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest74    IN      A       44.195.96.182
subtest74    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest74    IN  HTTPS   2 . port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest74    IN  HTTPS   2 test74-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;75__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest75    IN      A       44.195.96.182
subtest75    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest75    IN  HTTPS   2 . no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest75    IN  HTTPS   2 test75-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;76__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest76    IN      A       44.195.96.182
subtest76    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest76    IN  HTTPS   2 . alpn="h3" alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest76    IN  HTTPS   2 test76-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;77__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest77    IN      A       44.195.96.182
subtest77    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest77    IN  HTTPS   2 test77 port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest77    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;78__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest78    IN      A       44.195.96.182
subtest78    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest78    IN  HTTPS   2 test78 no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest78    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;79__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest79    IN      A       44.195.96.182
subtest79    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest79    IN  HTTPS   2 test79 alpn="h3" alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest79    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;80__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest80    IN      A       44.195.96.182
subtest80    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest80    IN  HTTPS   2 . port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest80    IN  HTTPS   1 test80-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;81__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest81    IN      A       44.195.96.182
subtest81    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest81    IN  HTTPS   2 . no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest81    IN  HTTPS   1 test81-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;82__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest82    IN      A       44.195.96.182
subtest82    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest82    IN  HTTPS   2 . alpn="h3" alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest82    IN  HTTPS   1 test82-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;83__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest83    IN      A       44.195.96.182
subtest83    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest83    IN  HTTPS   2 test83 port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest83    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;84__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest84    IN      A       44.195.96.182
subtest84    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest84    IN  HTTPS   2 test84 no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest84    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;85__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest85    IN      A       44.195.96.182
subtest85    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest85    IN  HTTPS   2 test85 alpn="h3" alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest85    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;98__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest98    IN      A       44.195.96.182
subtest98    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest98    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;99__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest99    IN      A       44.195.96.182
subtest99    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest99    IN  HTTPS   2 . ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;100__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest100    IN      A       44.195.96.182
subtest100    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest100    IN  HTTPS   2 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;101__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest101    IN      A       44.195.96.182
subtest101    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest101    IN  HTTPS   2 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;102__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest102    IN      A       44.195.96.182
subtest102    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest102    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;103__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest103    IN      A       44.195.96.182
subtest103    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest103    IN  HTTPS   2 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;104__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest104    IN      A       44.195.96.182
subtest104    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest104    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;105__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest105    IN      A       44.195.96.182
subtest105    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest105    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;106__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest106    IN      A       44.195.96.182
subtest106    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest106    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;107__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest107    IN      A       44.195.96.182
subtest107    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest107    IN  HTTPS   2 test107 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;108__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest108    IN      A       44.195.96.182
subtest108    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest108    IN  HTTPS   2 test108 ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;109__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest109    IN      A       44.195.96.182
subtest109    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest109    IN  HTTPS   2 test109 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;110__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest110    IN      A       44.195.96.182
subtest110    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest110    IN  HTTPS   2 test110 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;111__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest111    IN      A       44.195.96.182
subtest111    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest111    IN  HTTPS   2 test111 alpn="h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;112__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest112    IN      A       44.195.96.182
subtest112    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest112    IN  HTTPS   2 test112 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;113__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest113    IN      A       44.195.96.182
subtest113    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest113    IN  HTTPS   2 test113 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;114__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest114    IN      A       44.195.96.182
subtest114    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest114    IN  HTTPS   2 test114 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;115__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest115    IN      A       44.195.96.182
subtest115    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest115    IN  HTTPS   2 test115 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;116__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest116    IN      A       44.195.96.182
subtest116    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest116    IN  HTTPS   2 . ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest116    IN  HTTPS   2 test116-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;117__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest117    IN      A       44.195.96.182
subtest117    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest117    IN  HTTPS   2 . alpn="h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest117    IN  HTTPS   2 test117-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;118__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest118    IN      A       44.195.96.182
subtest118    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest118    IN  HTTPS   2 . alpn="h2,h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest118    IN  HTTPS   2 test118-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;119__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest119    IN      A       44.195.96.182
subtest119    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest119    IN  HTTPS   2 test119 ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest119    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;120__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest120    IN      A       44.195.96.182
subtest120    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest120    IN  HTTPS   2 test120 alpn="h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest120    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;121__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest121    IN      A       44.195.96.182
subtest121    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest121    IN  HTTPS   2 test121 alpn="h2,h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest121    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;122__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest122    IN      A       44.195.96.182
subtest122    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest122    IN  HTTPS   2 . ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest122    IN  HTTPS   1 test122-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;123__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest123    IN      A       44.195.96.182
subtest123    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest123    IN  HTTPS   2 . alpn="h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest123    IN  HTTPS   1 test123-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;124__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest124    IN      A       44.195.96.182
subtest124    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest124    IN  HTTPS   2 . alpn="h2,h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest124    IN  HTTPS   1 test124-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;125__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest125    IN      A       44.195.96.182
subtest125    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest125    IN  HTTPS   2 test125 ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest125    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;126__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest126    IN      A       44.195.96.182
subtest126    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest126    IN  HTTPS   2 test126 alpn="h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest126    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;127__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest127    IN      A       44.195.96.182
subtest127    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest127    IN  HTTPS   2 test127 alpn="h2,h3" port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest127    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;134__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest134    IN      A       44.195.96.182
subtest134    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest134    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;135__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest135    IN      A       44.195.96.182
subtest135    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest135    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;136__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest136    IN      A       44.195.96.182
subtest136    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest136    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;137__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest137    IN      A       44.195.96.182
subtest137    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest137    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;138__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest138    IN      A       44.195.96.182
subtest138    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest138    IN  HTTPS   2 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;139__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest139    IN      A       44.195.96.182
subtest139    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest139    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;140__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest140    IN      A       44.195.96.182
subtest140    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest140    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;141__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest141    IN      A       44.195.96.182
subtest141    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest141    IN  HTTPS   2 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;142__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest142    IN      A       44.195.96.182
subtest142    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest142    IN  HTTPS   2 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;143__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest143    IN      A       44.195.96.182
subtest143    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest143    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;144__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest144    IN      A       44.195.96.182
subtest144    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest144    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;145__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest145    IN      A       44.195.96.182
subtest145    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest145    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;146__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest146    IN      A       44.195.96.182
subtest146    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest146    IN  HTTPS   2 test146 port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;147__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest147    IN      A       44.195.96.182
subtest147    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest147    IN  HTTPS   2 test147 port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;148__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest148    IN      A       44.195.96.182
subtest148    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest148    IN  HTTPS   2 test148 alpn="h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;149__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest149    IN      A       44.195.96.182
subtest149    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest149    IN  HTTPS   2 test149 alpn="h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;150__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest150    IN      A       44.195.96.182
subtest150    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest150    IN  HTTPS   2 test150 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;151__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest151    IN      A       44.195.96.182
subtest151    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest151    IN  HTTPS   2 test151 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;152__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest152    IN      A       44.195.96.182
subtest152    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest152    IN  HTTPS   2 test152 alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;153__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest153    IN      A       44.195.96.182
subtest153    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest153    IN  HTTPS   2 test153 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;154__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest154    IN      A       44.195.96.182
subtest154    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest154    IN  HTTPS   2 test154 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;155__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest155    IN      A       44.195.96.182
subtest155    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest155    IN  HTTPS   2 test155 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;156__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest156    IN      A       44.195.96.182
subtest156    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest156    IN  HTTPS   2 test156 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;157__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest157    IN      A       44.195.96.182
subtest157    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest157    IN  HTTPS   2 test157 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;158__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest158    IN      A       44.195.96.182
subtest158    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest158    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest158    IN  HTTPS   2 test158-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;159__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest159    IN      A       44.195.96.182
subtest159    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest159    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest159    IN  HTTPS   2 test159-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;160__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest160    IN      A       44.195.96.182
subtest160    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest160    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest160    IN  HTTPS   2 test160-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;161__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest161    IN      A       44.195.96.182
subtest161    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest161    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest161    IN  HTTPS   2 test161-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;162__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest162    IN      A       44.195.96.182
subtest162    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest162    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest162    IN  HTTPS   2 test162-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;163__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest163    IN      A       44.195.96.182
subtest163    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest163    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest163    IN  HTTPS   2 test163-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;164__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest164    IN      A       44.195.96.182
subtest164    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest164    IN  HTTPS   2 test164 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest164    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;165__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest165    IN      A       44.195.96.182
subtest165    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest165    IN  HTTPS   2 test165 port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest165    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;166__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest166    IN      A       44.195.96.182
subtest166    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest166    IN  HTTPS   2 test166 alpn="h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest166    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;167__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest167    IN      A       44.195.96.182
subtest167    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest167    IN  HTTPS   2 test167 alpn="h2,h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest167    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;168__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest168    IN      A       44.195.96.182
subtest168    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest168    IN  HTTPS   2 test168 alpn="h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest168    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;169__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest169    IN      A       44.195.96.182
subtest169    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest169    IN  HTTPS   2 test169 alpn="h2,h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest169    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;170__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest170    IN      A       44.195.96.182
subtest170    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest170    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest170    IN  HTTPS   1 test170-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;171__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest171    IN      A       44.195.96.182
subtest171    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest171    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest171    IN  HTTPS   1 test171-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;172__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest172    IN      A       44.195.96.182
subtest172    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest172    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest172    IN  HTTPS   1 test172-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;173__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest173    IN      A       44.195.96.182
subtest173    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest173    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest173    IN  HTTPS   1 test173-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;174__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest174    IN      A       44.195.96.182
subtest174    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest174    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest174    IN  HTTPS   1 test174-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;175__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest175    IN      A       44.195.96.182
subtest175    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest175    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest175    IN  HTTPS   1 test175-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;176__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest176    IN      A       44.195.96.182
subtest176    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest176    IN  HTTPS   2 test176 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest176    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;177__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest177    IN      A       44.195.96.182
subtest177    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest177    IN  HTTPS   2 test177 port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest177    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;178__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest178    IN      A       44.195.96.182
subtest178    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest178    IN  HTTPS   2 test178 alpn="h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest178    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;179__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest179    IN      A       44.195.96.182
subtest179    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest179    IN  HTTPS   2 test179 alpn="h2,h3" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest179    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;180__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest180    IN      A       44.195.96.182
subtest180    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest180    IN  HTTPS   2 test180 alpn="h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest180    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;181__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest181    IN      A       44.195.96.182
subtest181    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest181    IN  HTTPS   2 test181 alpn="h2,h3" no-default-alpn port="44301" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest181    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;183__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest183    IN      A       44.195.96.182
subtest183    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest183    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;184__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest184    IN      A       44.195.96.182
subtest184    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest184    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;185__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest185    IN      A       44.195.96.182
subtest185    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest185    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;186__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest186    IN      A       44.195.96.182
subtest186    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest186    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;187__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest187    IN      A       44.195.96.182
subtest187    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest187    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;188__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest188    IN      A       44.195.96.182
subtest188    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest188    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;189__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest189    IN      A       44.195.96.182
subtest189    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest189    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;190__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest190    IN      A       44.195.96.182
subtest190    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest190    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;191__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest191    IN      A       44.195.96.182
subtest191    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest191    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;192__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest192    IN      A       44.195.96.182
subtest192    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest192    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;193__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest193    IN      A       44.195.96.182
subtest193    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest193    IN  HTTPS   2 test193 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;194__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest194    IN      A       44.195.96.182
subtest194    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest194    IN  HTTPS   2 test194 alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;195__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest195    IN      A       44.195.96.182
subtest195    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest195    IN  HTTPS   2 test195 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;196__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest196    IN      A       44.195.96.182
subtest196    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest196    IN  HTTPS   2 test196 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;197__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest197    IN      A       44.195.96.182
subtest197    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest197    IN  HTTPS   2 test197 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;198__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest198    IN      A       44.195.96.182
subtest198    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest198    IN  HTTPS   2 test198 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;199__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest199    IN      A       44.195.96.182
subtest199    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest199    IN  HTTPS   2 test199 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;200__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest200    IN      A       44.195.96.182
subtest200    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest200    IN  HTTPS   2 test200 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;201__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest201    IN      A       44.195.96.182
subtest201    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest201    IN  HTTPS   2 test201 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;202__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest202    IN      A       44.195.96.182
subtest202    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest202    IN  HTTPS   2 test202 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;203__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest203    IN      A       44.195.96.182
subtest203    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest203    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest203    IN  HTTPS   2 test203-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;204__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest204    IN      A       44.195.96.182
subtest204    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest204    IN  HTTPS   2 . ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest204    IN  HTTPS   2 test204-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;205__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest205    IN      A       44.195.96.182
subtest205    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest205    IN  HTTPS   2 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest205    IN  HTTPS   2 test205-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;206__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest206    IN      A       44.195.96.182
subtest206    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest206    IN  HTTPS   2 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest206    IN  HTTPS   2 test206-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;207__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest207    IN      A       44.195.96.182
subtest207    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest207    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest207    IN  HTTPS   2 test207-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;208__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest208    IN      A       44.195.96.182
subtest208    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest208    IN  HTTPS   2 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest208    IN  HTTPS   2 test208-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;209__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest209    IN      A       44.195.96.182
subtest209    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest209    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest209    IN  HTTPS   2 test209-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;210__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest210    IN      A       44.195.96.182
subtest210    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest210    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest210    IN  HTTPS   2 test210-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;211__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest211    IN      A       44.195.96.182
subtest211    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest211    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest211    IN  HTTPS   2 test211-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;212__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest212    IN      A       44.195.96.182
subtest212    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest212    IN  HTTPS   2 test212 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest212    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;213__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest213    IN      A       44.195.96.182
subtest213    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest213    IN  HTTPS   2 test213 ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest213    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;214__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest214    IN      A       44.195.96.182
subtest214    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest214    IN  HTTPS   2 test214 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest214    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;215__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest215    IN      A       44.195.96.182
subtest215    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest215    IN  HTTPS   2 test215 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest215    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;216__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest216    IN      A       44.195.96.182
subtest216    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest216    IN  HTTPS   2 test216 alpn="h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest216    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;217__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest217    IN      A       44.195.96.182
subtest217    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest217    IN  HTTPS   2 test217 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest217    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;218__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest218    IN      A       44.195.96.182
subtest218    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest218    IN  HTTPS   2 test218 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest218    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;219__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest219    IN      A       44.195.96.182
subtest219    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest219    IN  HTTPS   2 test219 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest219    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;220__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest220    IN      A       44.195.96.182
subtest220    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest220    IN  HTTPS   2 test220 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest220    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;221__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest221    IN      A       44.195.96.182
subtest221    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest221    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest221    IN  HTTPS   1 test221-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;222__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest222    IN      A       44.195.96.182
subtest222    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest222    IN  HTTPS   2 . ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest222    IN  HTTPS   1 test222-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;223__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest223    IN      A       44.195.96.182
subtest223    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest223    IN  HTTPS   2 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest223    IN  HTTPS   1 test223-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;224__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest224    IN      A       44.195.96.182
subtest224    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest224    IN  HTTPS   2 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest224    IN  HTTPS   1 test224-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;225__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest225    IN      A       44.195.96.182
subtest225    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest225    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest225    IN  HTTPS   1 test225-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;226__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest226    IN      A       44.195.96.182
subtest226    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest226    IN  HTTPS   2 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest226    IN  HTTPS   1 test226-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;227__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest227    IN      A       44.195.96.182
subtest227    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest227    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest227    IN  HTTPS   1 test227-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;228__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest228    IN      A       44.195.96.182
subtest228    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest228    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest228    IN  HTTPS   1 test228-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;229__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest229    IN      A       44.195.96.182
subtest229    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest229    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest229    IN  HTTPS   1 test229-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;230__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest230    IN      A       44.195.96.182
subtest230    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest230    IN  HTTPS   2 test230 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest230    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;231__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest231    IN      A       44.195.96.182
subtest231    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest231    IN  HTTPS   2 test231 ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest231    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;232__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest232    IN      A       44.195.96.182
subtest232    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest232    IN  HTTPS   2 test232 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest232    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;233__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest233    IN      A       44.195.96.182
subtest233    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest233    IN  HTTPS   2 test233 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest233    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;234__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest234    IN      A       44.195.96.182
subtest234    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest234    IN  HTTPS   2 test234 alpn="h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest234    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;235__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest235    IN      A       44.195.96.182
subtest235    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest235    IN  HTTPS   2 test235 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest235    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;236__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest236    IN      A       44.195.96.182
subtest236    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest236    IN  HTTPS   2 test236 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest236    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;237__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest237    IN      A       44.195.96.182
subtest237    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest237    IN  HTTPS   2 test237 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest237    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;238__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest238    IN      A       44.195.96.182
subtest238    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest238    IN  HTTPS   2 test238 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest238    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;239__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest239    IN      A       44.195.96.182
subtest239    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest239    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;240__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest240    IN      A       44.195.96.182
subtest240    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest240    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;241__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest241    IN      A       44.195.96.182
subtest241    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest241    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;242__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest242    IN      A       44.195.96.182
subtest242    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest242    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;243__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest243    IN      A       44.195.96.182
subtest243    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest243    IN  HTTPS   2 test243 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;244__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest244    IN      A       44.195.96.182
subtest244    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest244    IN  HTTPS   2 test244 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;245__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest245    IN      A       44.195.96.182
subtest245    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest245    IN  HTTPS   2 test245 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;246__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest246    IN      A       44.195.96.182
subtest246    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest246    IN  HTTPS   2 test246 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;247__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest247    IN      A       44.195.96.182
subtest247    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest247    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest247    IN  HTTPS   2 test247-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;248__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest248    IN      A       44.195.96.182
subtest248    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest248    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest248    IN  HTTPS   2 test248-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;249__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest249    IN      A       44.195.96.182
subtest249    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest249    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest249    IN  HTTPS   2 test249-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;250__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest250    IN      A       44.195.96.182
subtest250    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest250    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest250    IN  HTTPS   2 test250-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;251__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest251    IN      A       44.195.96.182
subtest251    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest251    IN  HTTPS   2 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest251    IN  HTTPS   2 test251-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;252__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest252    IN      A       44.195.96.182
subtest252    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest252    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest252    IN  HTTPS   2 test252-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;253__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest253    IN      A       44.195.96.182
subtest253    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest253    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest253    IN  HTTPS   2 test253-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;254__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest254    IN      A       44.195.96.182
subtest254    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest254    IN  HTTPS   2 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest254    IN  HTTPS   2 test254-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;255__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest255    IN      A       44.195.96.182
subtest255    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest255    IN  HTTPS   2 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest255    IN  HTTPS   2 test255-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;256__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest256    IN      A       44.195.96.182
subtest256    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest256    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest256    IN  HTTPS   2 test256-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;257__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest257    IN      A       44.195.96.182
subtest257    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest257    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest257    IN  HTTPS   2 test257-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;258__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest258    IN      A       44.195.96.182
subtest258    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest258    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest258    IN  HTTPS   2 test258-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;259__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest259    IN      A       44.195.96.182
subtest259    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest259    IN  HTTPS   2 test259 port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest259    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;260__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest260    IN      A       44.195.96.182
subtest260    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest260    IN  HTTPS   2 test260 port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest260    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;261__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest261    IN      A       44.195.96.182
subtest261    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest261    IN  HTTPS   2 test261 alpn="h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest261    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;262__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest262    IN      A       44.195.96.182
subtest262    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest262    IN  HTTPS   2 test262 alpn="h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest262    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;263__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest263    IN      A       44.195.96.182
subtest263    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest263    IN  HTTPS   2 test263 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest263    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;264__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest264    IN      A       44.195.96.182
subtest264    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest264    IN  HTTPS   2 test264 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest264    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;265__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest265    IN      A       44.195.96.182
subtest265    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest265    IN  HTTPS   2 test265 alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest265    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;266__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest266    IN      A       44.195.96.182
subtest266    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest266    IN  HTTPS   2 test266 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest266    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;267__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest267    IN      A       44.195.96.182
subtest267    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest267    IN  HTTPS   2 test267 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest267    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;268__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest268    IN      A       44.195.96.182
subtest268    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest268    IN  HTTPS   2 test268 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest268    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;269__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest269    IN      A       44.195.96.182
subtest269    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest269    IN  HTTPS   2 test269 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest269    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;270__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest270    IN      A       44.195.96.182
subtest270    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest270    IN  HTTPS   2 test270 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest270    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;271__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest271    IN      A       44.195.96.182
subtest271    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest271    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest271    IN  HTTPS   1 test271-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;272__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest272    IN      A       44.195.96.182
subtest272    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest272    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest272    IN  HTTPS   1 test272-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;273__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest273    IN      A       44.195.96.182
subtest273    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest273    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest273    IN  HTTPS   1 test273-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;274__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest274    IN      A       44.195.96.182
subtest274    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest274    IN  HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest274    IN  HTTPS   1 test274-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;275__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest275    IN      A       44.195.96.182
subtest275    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest275    IN  HTTPS   2 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest275    IN  HTTPS   1 test275-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;276__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest276    IN      A       44.195.96.182
subtest276    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest276    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest276    IN  HTTPS   1 test276-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;277__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest277    IN      A       44.195.96.182
subtest277    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest277    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest277    IN  HTTPS   1 test277-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;278__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest278    IN      A       44.195.96.182
subtest278    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest278    IN  HTTPS   2 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest278    IN  HTTPS   1 test278-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;279__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest279    IN      A       44.195.96.182
subtest279    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest279    IN  HTTPS   2 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest279    IN  HTTPS   1 test279-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;280__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest280    IN      A       44.195.96.182
subtest280    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest280    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest280    IN  HTTPS   1 test280-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;281__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest281    IN      A       44.195.96.182
subtest281    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest281    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest281    IN  HTTPS   1 test281-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;282__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest282    IN      A       44.195.96.182
subtest282    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest282    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest282    IN  HTTPS   1 test282-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;283__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest283    IN      A       44.195.96.182
subtest283    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest283    IN  HTTPS   2 test283 port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest283    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;284__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest284    IN      A       44.195.96.182
subtest284    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest284    IN  HTTPS   2 test284 port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest284    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;285__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest285    IN      A       44.195.96.182
subtest285    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest285    IN  HTTPS   2 test285 alpn="h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest285    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;286__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest286    IN      A       44.195.96.182
subtest286    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest286    IN  HTTPS   2 test286 alpn="h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest286    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;287__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest287    IN      A       44.195.96.182
subtest287    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest287    IN  HTTPS   2 test287 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest287    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;288__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest288    IN      A       44.195.96.182
subtest288    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest288    IN  HTTPS   2 test288 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest288    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;289__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest289    IN      A       44.195.96.182
subtest289    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest289    IN  HTTPS   2 test289 alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest289    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;290__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest290    IN      A       44.195.96.182
subtest290    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest290    IN  HTTPS   2 test290 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest290    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;291__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest291    IN      A       44.195.96.182
subtest291    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest291    IN  HTTPS   2 test291 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest291    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;292__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest292    IN      A       44.195.96.182
subtest292    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest292    IN  HTTPS   2 test292 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest292    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;293__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest293    IN      A       44.195.96.182
subtest293    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest293    IN  HTTPS   2 test293 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest293    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;294__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest294    IN      A       44.195.96.182
subtest294    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest294    IN  HTTPS   2 test294 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest294    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;311__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest311    IN      A       44.195.96.182
subtest311    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest311    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest311    IN  HTTPS   2 test311-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;312__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest312    IN      A       44.195.96.182
subtest312    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest312    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest312    IN  HTTPS   2 test312-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;313__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest313    IN      A       44.195.96.182
subtest313    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest313    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest313    IN  HTTPS   2 test313-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;314__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest314    IN      A       44.195.96.182
subtest314    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest314    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest314    IN  HTTPS   2 test314-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;315__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest315    IN      A       44.195.96.182
subtest315    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest315    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest315    IN  HTTPS   2 test315-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;316__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest316    IN      A       44.195.96.182
subtest316    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest316    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest316    IN  HTTPS   2 test316-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;317__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest317    IN      A       44.195.96.182
subtest317    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest317    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest317    IN  HTTPS   2 test317-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;318__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest318    IN      A       44.195.96.182
subtest318    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest318    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest318    IN  HTTPS   2 test318-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;319__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest319    IN      A       44.195.96.182
subtest319    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest319    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest319    IN  HTTPS   2 test319-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;320__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest320    IN      A       44.195.96.182
subtest320    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest320    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest320    IN  HTTPS   2 test320-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;321__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest321    IN      A       44.195.96.182
subtest321    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest321    IN  HTTPS   2 test321 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest321    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;322__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest322    IN      A       44.195.96.182
subtest322    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest322    IN  HTTPS   2 test322 alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest322    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;323__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest323    IN      A       44.195.96.182
subtest323    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest323    IN  HTTPS   2 test323 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest323    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;324__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest324    IN      A       44.195.96.182
subtest324    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest324    IN  HTTPS   2 test324 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest324    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;325__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest325    IN      A       44.195.96.182
subtest325    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest325    IN  HTTPS   2 test325 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest325    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;326__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest326    IN      A       44.195.96.182
subtest326    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest326    IN  HTTPS   2 test326 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest326    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;327__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest327    IN      A       44.195.96.182
subtest327    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest327    IN  HTTPS   2 test327 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest327    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;328__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest328    IN      A       44.195.96.182
subtest328    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest328    IN  HTTPS   2 test328 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest328    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;329__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest329    IN      A       44.195.96.182
subtest329    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest329    IN  HTTPS   2 test329 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest329    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;330__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest330    IN      A       44.195.96.182
subtest330    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest330    IN  HTTPS   2 test330 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest330    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;331__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest331    IN      A       44.195.96.182
subtest331    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest331    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest331    IN  HTTPS   1 test331-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;332__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest332    IN      A       44.195.96.182
subtest332    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest332    IN  HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest332    IN  HTTPS   1 test332-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;333__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest333    IN      A       44.195.96.182
subtest333    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest333    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest333    IN  HTTPS   1 test333-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;334__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest334    IN      A       44.195.96.182
subtest334    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest334    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest334    IN  HTTPS   1 test334-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;335__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest335    IN      A       44.195.96.182
subtest335    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest335    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest335    IN  HTTPS   1 test335-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;336__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest336    IN      A       44.195.96.182
subtest336    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest336    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest336    IN  HTTPS   1 test336-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;337__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest337    IN      A       44.195.96.182
subtest337    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest337    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest337    IN  HTTPS   1 test337-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;338__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest338    IN      A       44.195.96.182
subtest338    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest338    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest338    IN  HTTPS   1 test338-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;339__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest339    IN      A       44.195.96.182
subtest339    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest339    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest339    IN  HTTPS   1 test339-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;340__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest340    IN      A       44.195.96.182
subtest340    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest340    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest340    IN  HTTPS   1 test340-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;341__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest341    IN      A       44.195.96.182
subtest341    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest341    IN  HTTPS   2 test341 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest341    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;342__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest342    IN      A       44.195.96.182
subtest342    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest342    IN  HTTPS   2 test342 alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest342    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;343__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest343    IN      A       44.195.96.182
subtest343    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest343    IN  HTTPS   2 test343 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest343    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;344__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest344    IN      A       44.195.96.182
subtest344    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest344    IN  HTTPS   2 test344 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest344    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;345__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest345    IN      A       44.195.96.182
subtest345    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest345    IN  HTTPS   2 test345 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest345    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;346__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest346    IN      A       44.195.96.182
subtest346    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest346    IN  HTTPS   2 test346 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest346    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;347__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest347    IN      A       44.195.96.182
subtest347    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest347    IN  HTTPS   2 test347 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest347    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;348__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest348    IN      A       44.195.96.182
subtest348    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest348    IN  HTTPS   2 test348 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest348    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;349__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest349    IN      A       44.195.96.182
subtest349    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest349    IN  HTTPS   2 test349 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest349    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;350__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest350    IN      A       44.195.96.182
subtest350    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest350    IN  HTTPS   2 test350 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest350    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;367__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest367    IN      A       44.195.96.182
subtest367    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest367    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest367    IN  HTTPS   2 test367-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;368__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest368    IN      A       44.195.96.182
subtest368    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest368    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest368    IN  HTTPS   2 test368-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;369__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest369    IN      A       44.195.96.182
subtest369    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest369    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest369    IN  HTTPS   2 test369-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;370__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest370    IN      A       44.195.96.182
subtest370    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest370    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest370    IN  HTTPS   2 test370-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;371__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest371    IN      A       44.195.96.182
subtest371    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest371    IN  HTTPS   2 test371 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest371    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;372__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest372    IN      A       44.195.96.182
subtest372    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest372    IN  HTTPS   2 test372 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest372    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;373__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest373    IN      A       44.195.96.182
subtest373    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest373    IN  HTTPS   2 test373 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest373    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;374__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest374    IN      A       44.195.96.182
subtest374    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest374    IN  HTTPS   2 test374 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest374    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;375__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest375    IN      A       44.195.96.182
subtest375    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest375    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest375    IN  HTTPS   1 test375-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;376__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest376    IN      A       44.195.96.182
subtest376    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest376    IN  HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest376    IN  HTTPS   1 test376-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;377__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest377    IN      A       44.195.96.182
subtest377    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest377    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest377    IN  HTTPS   1 test377-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;378__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest378    IN      A       44.195.96.182
subtest378    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest378    IN  HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest378    IN  HTTPS   1 test378-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;379__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest379    IN      A       44.195.96.182
subtest379    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest379    IN  HTTPS   2 test379 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest379    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;380__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest380    IN      A       44.195.96.182
subtest380    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest380    IN  HTTPS   2 test380 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest380    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;381__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest381    IN      A       44.195.96.182
subtest381    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest381    IN  HTTPS   2 test381 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest381    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;382__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest382    IN      A       44.195.96.182
subtest382    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest382    IN  HTTPS   2 test382 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest382    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________
