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




;587__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest587    IN      A       18.207.54.134
subtest587    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest587    IN      HTTPS   1 . ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest587    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;588__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest588    IN      A       18.207.54.134
subtest588    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest588    IN      HTTPS   1 test588-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test588-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest588    IN      HTTPS   1 test588-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test588-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;589__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest589    IN      A       18.207.54.134
subtest589    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest589    IN      HTTPS   1 test589-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test589-2    IN  A      18.207.54.134
subtest589    IN      HTTPS   1 test589-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test589-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;590__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest590    IN      A       18.207.54.134
subtest590    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest590    IN      HTTPS   1 test590-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest590    IN      HTTPS   1 test590-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;591__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest591    IN      A       18.207.54.134
subtest591    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest591    IN      HTTPS   1 test591-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test591-2    IN  A      18.207.54.134
test591-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest591    IN      HTTPS   1 test591-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test591-1    IN  A      54.87.175.249
test591-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;592__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest592    IN      A       18.207.54.134
subtest592    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest592    IN      HTTPS   2 . ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest592    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;593__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest593    IN      A       18.207.54.134
subtest593    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest593    IN      HTTPS   2 test593-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test593-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest593    IN      HTTPS   1 test593-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test593-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;594__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest594    IN      A       18.207.54.134
subtest594    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest594    IN      HTTPS   2 test594-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test594-2    IN  A      18.207.54.134
subtest594    IN      HTTPS   1 test594-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test594-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;595__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest595    IN      A       18.207.54.134
subtest595    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest595    IN      HTTPS   2 test595-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest595    IN      HTTPS   1 test595-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;596__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest596    IN      A       18.207.54.134
subtest596    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest596    IN      HTTPS   2 test596-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test596-2    IN  A      18.207.54.134
test596-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest596    IN      HTTPS   1 test596-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test596-1    IN  A      54.87.175.249
test596-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;747__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest747    IN      A       18.207.54.134
subtest747    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest747    IN      HTTPS   1 . ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest747    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;748__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest748    IN      A       18.207.54.134
subtest748    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest748    IN      HTTPS   1 . ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest748    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;749__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest749    IN      A       18.207.54.134
subtest749    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest749    IN      HTTPS   1 . ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest749    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;750__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest750    IN      A       18.207.54.134
subtest750    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest750    IN      HTTPS   1 . ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest750    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;751__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest751    IN      A       18.207.54.134
subtest751    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest751    IN      HTTPS   1 . port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest751    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;752__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest752    IN      A       18.207.54.134
subtest752    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest752    IN      HTTPS   1 . alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest752    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;753__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest753    IN      A       18.207.54.134
subtest753    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest753    IN      HTTPS   1 . alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest753    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;754__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest754    IN      A       18.207.54.134
subtest754    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest754    IN      HTTPS   1 test754-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test754-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest754    IN      HTTPS   1 test754-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test754-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;755__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest755    IN      A       18.207.54.134
subtest755    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest755    IN      HTTPS   1 test755-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test755-2    IN  A      18.207.54.134
subtest755    IN      HTTPS   1 test755-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test755-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;756__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest756    IN      A       18.207.54.134
subtest756    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest756    IN      HTTPS   1 test756-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest756    IN      HTTPS   1 test756-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;757__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest757    IN      A       18.207.54.134
subtest757    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest757    IN      HTTPS   1 test757-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test757-2    IN  A      18.207.54.134
test757-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest757    IN      HTTPS   1 test757-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test757-1    IN  A      54.87.175.249
test757-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;758__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest758    IN      A       18.207.54.134
subtest758    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest758    IN      HTTPS   1 test758-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test758-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest758    IN      HTTPS   1 test758-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test758-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;759__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest759    IN      A       18.207.54.134
subtest759    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest759    IN      HTTPS   1 test759-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test759-2    IN  A      18.207.54.134
subtest759    IN      HTTPS   1 test759-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test759-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;760__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest760    IN      A       18.207.54.134
subtest760    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest760    IN      HTTPS   1 test760-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest760    IN      HTTPS   1 test760-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;761__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest761    IN      A       18.207.54.134
subtest761    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest761    IN      HTTPS   1 test761-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test761-2    IN  A      18.207.54.134
test761-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest761    IN      HTTPS   1 test761-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test761-1    IN  A      54.87.175.249
test761-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;762__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest762    IN      A       18.207.54.134
subtest762    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest762    IN      HTTPS   1 test762-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test762-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest762    IN      HTTPS   1 test762-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test762-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;763__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest763    IN      A       18.207.54.134
subtest763    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest763    IN      HTTPS   1 test763-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test763-2    IN  A      18.207.54.134
subtest763    IN      HTTPS   1 test763-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test763-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;764__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest764    IN      A       18.207.54.134
subtest764    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest764    IN      HTTPS   1 test764-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest764    IN      HTTPS   1 test764-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;765__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest765    IN      A       18.207.54.134
subtest765    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest765    IN      HTTPS   1 test765-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test765-2    IN  A      18.207.54.134
test765-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest765    IN      HTTPS   1 test765-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test765-1    IN  A      54.87.175.249
test765-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;766__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest766    IN      A       18.207.54.134
subtest766    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest766    IN      HTTPS   1 test766-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test766-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest766    IN      HTTPS   1 test766-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test766-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;767__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest767    IN      A       18.207.54.134
subtest767    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest767    IN      HTTPS   1 test767-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test767-2    IN  A      18.207.54.134
subtest767    IN      HTTPS   1 test767-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test767-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;768__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest768    IN      A       18.207.54.134
subtest768    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest768    IN      HTTPS   1 test768-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest768    IN      HTTPS   1 test768-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;769__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest769    IN      A       18.207.54.134
subtest769    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest769    IN      HTTPS   1 test769-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test769-2    IN  A      18.207.54.134
test769-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest769    IN      HTTPS   1 test769-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test769-1    IN  A      54.87.175.249
test769-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;770__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest770    IN      A       18.207.54.134
subtest770    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest770    IN      HTTPS   1 test770-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test770-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest770    IN      HTTPS   1 test770-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test770-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;771__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest771    IN      A       18.207.54.134
subtest771    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest771    IN      HTTPS   1 test771-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test771-2    IN  A      18.207.54.134
subtest771    IN      HTTPS   1 test771-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test771-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;772__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest772    IN      A       18.207.54.134
subtest772    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest772    IN      HTTPS   1 test772-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest772    IN      HTTPS   1 test772-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;773__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest773    IN      A       18.207.54.134
subtest773    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest773    IN      HTTPS   1 test773-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test773-2    IN  A      18.207.54.134
test773-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest773    IN      HTTPS   1 test773-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test773-1    IN  A      54.87.175.249
test773-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;774__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest774    IN      A       18.207.54.134
subtest774    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest774    IN      HTTPS   1 test774-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test774-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest774    IN      HTTPS   1 test774-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test774-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;775__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest775    IN      A       18.207.54.134
subtest775    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest775    IN      HTTPS   1 test775-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test775-2    IN  A      18.207.54.134
subtest775    IN      HTTPS   1 test775-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test775-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;776__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest776    IN      A       18.207.54.134
subtest776    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest776    IN      HTTPS   1 test776-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest776    IN      HTTPS   1 test776-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;777__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest777    IN      A       18.207.54.134
subtest777    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest777    IN      HTTPS   1 test777-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test777-2    IN  A      18.207.54.134
test777-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest777    IN      HTTPS   1 test777-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test777-1    IN  A      54.87.175.249
test777-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;778__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest778    IN      A       18.207.54.134
subtest778    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest778    IN      HTTPS   1 test778-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test778-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest778    IN      HTTPS   1 test778-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test778-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;779__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest779    IN      A       18.207.54.134
subtest779    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest779    IN      HTTPS   1 test779-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test779-2    IN  A      18.207.54.134
subtest779    IN      HTTPS   1 test779-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test779-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;780__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest780    IN      A       18.207.54.134
subtest780    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest780    IN      HTTPS   1 test780-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest780    IN      HTTPS   1 test780-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;781__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest781    IN      A       18.207.54.134
subtest781    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest781    IN      HTTPS   1 test781-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test781-2    IN  A      18.207.54.134
test781-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest781    IN      HTTPS   1 test781-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test781-1    IN  A      54.87.175.249
test781-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;782__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest782    IN      A       18.207.54.134
subtest782    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest782    IN      HTTPS   2 . ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest782    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;783__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest783    IN      A       18.207.54.134
subtest783    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest783    IN      HTTPS   2 . ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest783    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;784__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest784    IN      A       18.207.54.134
subtest784    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest784    IN      HTTPS   2 . ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest784    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;785__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest785    IN      A       18.207.54.134
subtest785    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest785    IN      HTTPS   2 . ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest785    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;786__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest786    IN      A       18.207.54.134
subtest786    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest786    IN      HTTPS   2 . port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest786    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;787__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest787    IN      A       18.207.54.134
subtest787    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest787    IN      HTTPS   2 . alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest787    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;788__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest788    IN      A       18.207.54.134
subtest788    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest788    IN      HTTPS   2 . alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest788    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;789__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest789    IN      A       18.207.54.134
subtest789    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest789    IN      HTTPS   2 test789-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test789-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest789    IN      HTTPS   1 test789-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test789-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;790__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest790    IN      A       18.207.54.134
subtest790    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest790    IN      HTTPS   2 test790-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test790-2    IN  A      18.207.54.134
subtest790    IN      HTTPS   1 test790-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test790-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;791__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest791    IN      A       18.207.54.134
subtest791    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest791    IN      HTTPS   2 test791-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest791    IN      HTTPS   1 test791-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;792__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest792    IN      A       18.207.54.134
subtest792    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest792    IN      HTTPS   2 test792-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test792-2    IN  A      18.207.54.134
test792-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest792    IN      HTTPS   1 test792-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test792-1    IN  A      54.87.175.249
test792-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;793__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest793    IN      A       18.207.54.134
subtest793    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest793    IN      HTTPS   2 test793-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test793-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest793    IN      HTTPS   1 test793-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test793-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;794__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest794    IN      A       18.207.54.134
subtest794    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest794    IN      HTTPS   2 test794-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test794-2    IN  A      18.207.54.134
subtest794    IN      HTTPS   1 test794-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test794-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;795__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest795    IN      A       18.207.54.134
subtest795    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest795    IN      HTTPS   2 test795-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest795    IN      HTTPS   1 test795-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;796__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest796    IN      A       18.207.54.134
subtest796    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest796    IN      HTTPS   2 test796-2 ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test796-2    IN  A      18.207.54.134
test796-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest796    IN      HTTPS   1 test796-1 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test796-1    IN  A      54.87.175.249
test796-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;797__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest797    IN      A       18.207.54.134
subtest797    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest797    IN      HTTPS   2 test797-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test797-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest797    IN      HTTPS   1 test797-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test797-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;798__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest798    IN      A       18.207.54.134
subtest798    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest798    IN      HTTPS   2 test798-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test798-2    IN  A      18.207.54.134
subtest798    IN      HTTPS   1 test798-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test798-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;799__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest799    IN      A       18.207.54.134
subtest799    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest799    IN      HTTPS   2 test799-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest799    IN      HTTPS   1 test799-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;800__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest800    IN      A       18.207.54.134
subtest800    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest800    IN      HTTPS   2 test800-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test800-2    IN  A      18.207.54.134
test800-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest800    IN      HTTPS   1 test800-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test800-1    IN  A      54.87.175.249
test800-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;801__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest801    IN      A       18.207.54.134
subtest801    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest801    IN      HTTPS   2 test801-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test801-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest801    IN      HTTPS   1 test801-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test801-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;802__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest802    IN      A       18.207.54.134
subtest802    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest802    IN      HTTPS   2 test802-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test802-2    IN  A      18.207.54.134
subtest802    IN      HTTPS   1 test802-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test802-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;803__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest803    IN      A       18.207.54.134
subtest803    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest803    IN      HTTPS   2 test803-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest803    IN      HTTPS   1 test803-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;804__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest804    IN      A       18.207.54.134
subtest804    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest804    IN      HTTPS   2 test804-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test804-2    IN  A      18.207.54.134
test804-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest804    IN      HTTPS   1 test804-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test804-1    IN  A      54.87.175.249
test804-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;805__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest805    IN      A       18.207.54.134
subtest805    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest805    IN      HTTPS   2 test805-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test805-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest805    IN      HTTPS   1 test805-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test805-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;806__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest806    IN      A       18.207.54.134
subtest806    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest806    IN      HTTPS   2 test806-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test806-2    IN  A      18.207.54.134
subtest806    IN      HTTPS   1 test806-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test806-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;807__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest807    IN      A       18.207.54.134
subtest807    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest807    IN      HTTPS   2 test807-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest807    IN      HTTPS   1 test807-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;808__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest808    IN      A       18.207.54.134
subtest808    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest808    IN      HTTPS   2 test808-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test808-2    IN  A      18.207.54.134
test808-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest808    IN      HTTPS   1 test808-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test808-1    IN  A      54.87.175.249
test808-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;809__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest809    IN      A       18.207.54.134
subtest809    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest809    IN      HTTPS   2 test809-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test809-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest809    IN      HTTPS   1 test809-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test809-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;810__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest810    IN      A       18.207.54.134
subtest810    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest810    IN      HTTPS   2 test810-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test810-2    IN  A      18.207.54.134
subtest810    IN      HTTPS   1 test810-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test810-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;811__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest811    IN      A       18.207.54.134
subtest811    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest811    IN      HTTPS   2 test811-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest811    IN      HTTPS   1 test811-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;812__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest812    IN      A       18.207.54.134
subtest812    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest812    IN      HTTPS   2 test812-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test812-2    IN  A      18.207.54.134
test812-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest812    IN      HTTPS   1 test812-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test812-1    IN  A      54.87.175.249
test812-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;813__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest813    IN      A       18.207.54.134
subtest813    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest813    IN      HTTPS   2 test813-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test813-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest813    IN      HTTPS   1 test813-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test813-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;814__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest814    IN      A       18.207.54.134
subtest814    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest814    IN      HTTPS   2 test814-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test814-2    IN  A      18.207.54.134
subtest814    IN      HTTPS   1 test814-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test814-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;815__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest815    IN      A       18.207.54.134
subtest815    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest815    IN      HTTPS   2 test815-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest815    IN      HTTPS   1 test815-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;816__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest816    IN      A       18.207.54.134
subtest816    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest816    IN      HTTPS   2 test816-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test816-2    IN  A      18.207.54.134
test816-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest816    IN      HTTPS   1 test816-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test816-1    IN  A      54.87.175.249
test816-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;937__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest937    IN      A       18.207.54.134
subtest937    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest937    IN      HTTPS   1 . ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest937    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;938__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest938    IN      A       18.207.54.134
subtest938    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest938    IN      HTTPS   1 . ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest938    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;939__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest939    IN      A       18.207.54.134
subtest939    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest939    IN      HTTPS   1 . ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest939    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;940__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest940    IN      A       18.207.54.134
subtest940    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest940    IN      HTTPS   1 . ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest940    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;941__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest941    IN      A       18.207.54.134
subtest941    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest941    IN      HTTPS   1 . port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest941    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;942__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest942    IN      A       18.207.54.134
subtest942    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest942    IN      HTTPS   1 . port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest942    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;943__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest943    IN      A       18.207.54.134
subtest943    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest943    IN      HTTPS   1 . port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest943    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;944__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest944    IN      A       18.207.54.134
subtest944    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest944    IN      HTTPS   1 . port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest944    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;945__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest945    IN      A       18.207.54.134
subtest945    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest945    IN      HTTPS   1 . alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest945    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;946__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest946    IN      A       18.207.54.134
subtest946    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest946    IN      HTTPS   1 . alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest946    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;947__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest947    IN      A       18.207.54.134
subtest947    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest947    IN      HTTPS   1 . alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest947    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;948__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest948    IN      A       18.207.54.134
subtest948    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest948    IN      HTTPS   1 . alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest948    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;949__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest949    IN      A       18.207.54.134
subtest949    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest949    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest949    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;950__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest950    IN      A       18.207.54.134
subtest950    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest950    IN      HTTPS   1 . alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest950    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;951__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest951    IN      A       18.207.54.134
subtest951    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest951    IN      HTTPS   1 . alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest951    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;952__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest952    IN      A       18.207.54.134
subtest952    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest952    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest952    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;953__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest953    IN      A       18.207.54.134
subtest953    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest953    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest953    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;954__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest954    IN      A       18.207.54.134
subtest954    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest954    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest954    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;955__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest955    IN      A       18.207.54.134
subtest955    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest955    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest955    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;956__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest956    IN      A       18.207.54.134
subtest956    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest956    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest956    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;957__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest957    IN      A       18.207.54.134
subtest957    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest957    IN      HTTPS   1 test957-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test957-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest957    IN      HTTPS   1 test957-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test957-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;958__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest958    IN      A       18.207.54.134
subtest958    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest958    IN      HTTPS   1 test958-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test958-2    IN  A      18.207.54.134
subtest958    IN      HTTPS   1 test958-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test958-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;959__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest959    IN      A       18.207.54.134
subtest959    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest959    IN      HTTPS   1 test959-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest959    IN      HTTPS   1 test959-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;960__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest960    IN      A       18.207.54.134
subtest960    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest960    IN      HTTPS   1 test960-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test960-2    IN  A      18.207.54.134
test960-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest960    IN      HTTPS   1 test960-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test960-1    IN  A      54.87.175.249
test960-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;961__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest961    IN      A       18.207.54.134
subtest961    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest961    IN      HTTPS   1 test961-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test961-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest961    IN      HTTPS   1 test961-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test961-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;962__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest962    IN      A       18.207.54.134
subtest962    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest962    IN      HTTPS   1 test962-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test962-2    IN  A      18.207.54.134
subtest962    IN      HTTPS   1 test962-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test962-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;963__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest963    IN      A       18.207.54.134
subtest963    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest963    IN      HTTPS   1 test963-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest963    IN      HTTPS   1 test963-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;964__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest964    IN      A       18.207.54.134
subtest964    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest964    IN      HTTPS   1 test964-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test964-2    IN  A      18.207.54.134
test964-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest964    IN      HTTPS   1 test964-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test964-1    IN  A      54.87.175.249
test964-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;965__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest965    IN      A       18.207.54.134
subtest965    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest965    IN      HTTPS   1 test965-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test965-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest965    IN      HTTPS   1 test965-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test965-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;966__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest966    IN      A       18.207.54.134
subtest966    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest966    IN      HTTPS   1 test966-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test966-2    IN  A      18.207.54.134
subtest966    IN      HTTPS   1 test966-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test966-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;967__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest967    IN      A       18.207.54.134
subtest967    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest967    IN      HTTPS   1 test967-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest967    IN      HTTPS   1 test967-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;968__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest968    IN      A       18.207.54.134
subtest968    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest968    IN      HTTPS   1 test968-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test968-2    IN  A      18.207.54.134
test968-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest968    IN      HTTPS   1 test968-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test968-1    IN  A      54.87.175.249
test968-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;969__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest969    IN      A       18.207.54.134
subtest969    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest969    IN      HTTPS   1 test969-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test969-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest969    IN      HTTPS   1 test969-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test969-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;970__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest970    IN      A       18.207.54.134
subtest970    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest970    IN      HTTPS   1 test970-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test970-2    IN  A      18.207.54.134
subtest970    IN      HTTPS   1 test970-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test970-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;971__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest971    IN      A       18.207.54.134
subtest971    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest971    IN      HTTPS   1 test971-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest971    IN      HTTPS   1 test971-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;972__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest972    IN      A       18.207.54.134
subtest972    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest972    IN      HTTPS   1 test972-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test972-2    IN  A      18.207.54.134
test972-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest972    IN      HTTPS   1 test972-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test972-1    IN  A      54.87.175.249
test972-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;973__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest973    IN      A       18.207.54.134
subtest973    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest973    IN      HTTPS   1 test973-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test973-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest973    IN      HTTPS   1 test973-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test973-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;974__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest974    IN      A       18.207.54.134
subtest974    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest974    IN      HTTPS   1 test974-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test974-2    IN  A      18.207.54.134
subtest974    IN      HTTPS   1 test974-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test974-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;975__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest975    IN      A       18.207.54.134
subtest975    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest975    IN      HTTPS   1 test975-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest975    IN      HTTPS   1 test975-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;976__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest976    IN      A       18.207.54.134
subtest976    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest976    IN      HTTPS   1 test976-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test976-2    IN  A      18.207.54.134
test976-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest976    IN      HTTPS   1 test976-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test976-1    IN  A      54.87.175.249
test976-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;977__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest977    IN      A       18.207.54.134
subtest977    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest977    IN      HTTPS   1 test977-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test977-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest977    IN      HTTPS   1 test977-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test977-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;978__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest978    IN      A       18.207.54.134
subtest978    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest978    IN      HTTPS   1 test978-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test978-2    IN  A      18.207.54.134
subtest978    IN      HTTPS   1 test978-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test978-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;979__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest979    IN      A       18.207.54.134
subtest979    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest979    IN      HTTPS   1 test979-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest979    IN      HTTPS   1 test979-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;980__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest980    IN      A       18.207.54.134
subtest980    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest980    IN      HTTPS   1 test980-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test980-2    IN  A      18.207.54.134
test980-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest980    IN      HTTPS   1 test980-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test980-1    IN  A      54.87.175.249
test980-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;981__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest981    IN      A       18.207.54.134
subtest981    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest981    IN      HTTPS   1 test981-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test981-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest981    IN      HTTPS   1 test981-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test981-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;982__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest982    IN      A       18.207.54.134
subtest982    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest982    IN      HTTPS   1 test982-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test982-2    IN  A      18.207.54.134
subtest982    IN      HTTPS   1 test982-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test982-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;983__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest983    IN      A       18.207.54.134
subtest983    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest983    IN      HTTPS   1 test983-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest983    IN      HTTPS   1 test983-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;984__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest984    IN      A       18.207.54.134
subtest984    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest984    IN      HTTPS   1 test984-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test984-2    IN  A      18.207.54.134
test984-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest984    IN      HTTPS   1 test984-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test984-1    IN  A      54.87.175.249
test984-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;985__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest985    IN      A       18.207.54.134
subtest985    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest985    IN      HTTPS   1 test985-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test985-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest985    IN      HTTPS   1 test985-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test985-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;986__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest986    IN      A       18.207.54.134
subtest986    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest986    IN      HTTPS   1 test986-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test986-2    IN  A      18.207.54.134
subtest986    IN      HTTPS   1 test986-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test986-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;987__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest987    IN      A       18.207.54.134
subtest987    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest987    IN      HTTPS   1 test987-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest987    IN      HTTPS   1 test987-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;988__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest988    IN      A       18.207.54.134
subtest988    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest988    IN      HTTPS   1 test988-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test988-2    IN  A      18.207.54.134
test988-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest988    IN      HTTPS   1 test988-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test988-1    IN  A      54.87.175.249
test988-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;989__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest989    IN      A       18.207.54.134
subtest989    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest989    IN      HTTPS   1 test989-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test989-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest989    IN      HTTPS   1 test989-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test989-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;990__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest990    IN      A       18.207.54.134
subtest990    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest990    IN      HTTPS   1 test990-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test990-2    IN  A      18.207.54.134
subtest990    IN      HTTPS   1 test990-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test990-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;991__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest991    IN      A       18.207.54.134
subtest991    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest991    IN      HTTPS   1 test991-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest991    IN      HTTPS   1 test991-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;992__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest992    IN      A       18.207.54.134
subtest992    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest992    IN      HTTPS   1 test992-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test992-2    IN  A      18.207.54.134
test992-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest992    IN      HTTPS   1 test992-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test992-1    IN  A      54.87.175.249
test992-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;993__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest993    IN      A       18.207.54.134
subtest993    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest993    IN      HTTPS   1 test993-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test993-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest993    IN      HTTPS   1 test993-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test993-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;994__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest994    IN      A       18.207.54.134
subtest994    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest994    IN      HTTPS   1 test994-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test994-2    IN  A      18.207.54.134
subtest994    IN      HTTPS   1 test994-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test994-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;995__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest995    IN      A       18.207.54.134
subtest995    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest995    IN      HTTPS   1 test995-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest995    IN      HTTPS   1 test995-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;996__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest996    IN      A       18.207.54.134
subtest996    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest996    IN      HTTPS   1 test996-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test996-2    IN  A      18.207.54.134
test996-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest996    IN      HTTPS   1 test996-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test996-1    IN  A      54.87.175.249
test996-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;997__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest997    IN      A       18.207.54.134
subtest997    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest997    IN      HTTPS   1 test997-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test997-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest997    IN      HTTPS   1 test997-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test997-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;998__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest998    IN      A       18.207.54.134
subtest998    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest998    IN      HTTPS   1 test998-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test998-2    IN  A      18.207.54.134
subtest998    IN      HTTPS   1 test998-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test998-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;999__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest999    IN      A       18.207.54.134
subtest999    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest999    IN      HTTPS   1 test999-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest999    IN      HTTPS   1 test999-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1000__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1000    IN      A       18.207.54.134
subtest1000    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1000    IN      HTTPS   1 test1000-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1000-2    IN  A      18.207.54.134
test1000-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1000    IN      HTTPS   1 test1000-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1000-1    IN  A      54.87.175.249
test1000-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1001__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1001    IN      A       18.207.54.134
subtest1001    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1001    IN      HTTPS   1 test1001-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1001-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1001    IN      HTTPS   1 test1001-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1001-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1002__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1002    IN      A       18.207.54.134
subtest1002    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1002    IN      HTTPS   1 test1002-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1002-2    IN  A      18.207.54.134
subtest1002    IN      HTTPS   1 test1002-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1002-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1003__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1003    IN      A       18.207.54.134
subtest1003    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1003    IN      HTTPS   1 test1003-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1003    IN      HTTPS   1 test1003-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1004__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1004    IN      A       18.207.54.134
subtest1004    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1004    IN      HTTPS   1 test1004-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1004-2    IN  A      18.207.54.134
test1004-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1004    IN      HTTPS   1 test1004-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1004-1    IN  A      54.87.175.249
test1004-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1005__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1005    IN      A       18.207.54.134
subtest1005    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1005    IN      HTTPS   1 test1005-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1005-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1005    IN      HTTPS   1 test1005-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1005-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1006__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1006    IN      A       18.207.54.134
subtest1006    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1006    IN      HTTPS   1 test1006-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1006-2    IN  A      18.207.54.134
subtest1006    IN      HTTPS   1 test1006-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1006-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1007__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1007    IN      A       18.207.54.134
subtest1007    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1007    IN      HTTPS   1 test1007-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1007    IN      HTTPS   1 test1007-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1008__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1008    IN      A       18.207.54.134
subtest1008    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1008    IN      HTTPS   1 test1008-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1008-2    IN  A      18.207.54.134
test1008-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1008    IN      HTTPS   1 test1008-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1008-1    IN  A      54.87.175.249
test1008-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1009__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1009    IN      A       18.207.54.134
subtest1009    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1009    IN      HTTPS   1 test1009-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1009-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1009    IN      HTTPS   1 test1009-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1009-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1010__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1010    IN      A       18.207.54.134
subtest1010    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1010    IN      HTTPS   1 test1010-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1010-2    IN  A      18.207.54.134
subtest1010    IN      HTTPS   1 test1010-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1010-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1011__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1011    IN      A       18.207.54.134
subtest1011    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1011    IN      HTTPS   1 test1011-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1011    IN      HTTPS   1 test1011-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1012__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1012    IN      A       18.207.54.134
subtest1012    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1012    IN      HTTPS   1 test1012-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1012-2    IN  A      18.207.54.134
test1012-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1012    IN      HTTPS   1 test1012-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1012-1    IN  A      54.87.175.249
test1012-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1013__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1013    IN      A       18.207.54.134
subtest1013    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1013    IN      HTTPS   1 test1013-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1013-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1013    IN      HTTPS   1 test1013-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1013-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1014__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1014    IN      A       18.207.54.134
subtest1014    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1014    IN      HTTPS   1 test1014-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1014-2    IN  A      18.207.54.134
subtest1014    IN      HTTPS   1 test1014-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1014-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1015__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1015    IN      A       18.207.54.134
subtest1015    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1015    IN      HTTPS   1 test1015-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1015    IN      HTTPS   1 test1015-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1016__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1016    IN      A       18.207.54.134
subtest1016    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1016    IN      HTTPS   1 test1016-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1016-2    IN  A      18.207.54.134
test1016-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1016    IN      HTTPS   1 test1016-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1016-1    IN  A      54.87.175.249
test1016-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1017__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1017    IN      A       18.207.54.134
subtest1017    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1017    IN      HTTPS   1 test1017-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1017-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1017    IN      HTTPS   1 test1017-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1017-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1018__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1018    IN      A       18.207.54.134
subtest1018    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1018    IN      HTTPS   1 test1018-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1018-2    IN  A      18.207.54.134
subtest1018    IN      HTTPS   1 test1018-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1018-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1019__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1019    IN      A       18.207.54.134
subtest1019    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1019    IN      HTTPS   1 test1019-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1019    IN      HTTPS   1 test1019-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1020__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1020    IN      A       18.207.54.134
subtest1020    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1020    IN      HTTPS   1 test1020-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1020-2    IN  A      18.207.54.134
test1020-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1020    IN      HTTPS   1 test1020-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1020-1    IN  A      54.87.175.249
test1020-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1021__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1021    IN      A       18.207.54.134
subtest1021    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1021    IN      HTTPS   1 test1021-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1021-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1021    IN      HTTPS   1 test1021-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1021-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1022__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1022    IN      A       18.207.54.134
subtest1022    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1022    IN      HTTPS   1 test1022-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1022-2    IN  A      18.207.54.134
subtest1022    IN      HTTPS   1 test1022-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1022-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1023__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1023    IN      A       18.207.54.134
subtest1023    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1023    IN      HTTPS   1 test1023-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1023    IN      HTTPS   1 test1023-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1024__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1024    IN      A       18.207.54.134
subtest1024    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1024    IN      HTTPS   1 test1024-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1024-2    IN  A      18.207.54.134
test1024-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1024    IN      HTTPS   1 test1024-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1024-1    IN  A      54.87.175.249
test1024-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1025__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1025    IN      A       18.207.54.134
subtest1025    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1025    IN      HTTPS   1 test1025-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1025-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1025    IN      HTTPS   1 test1025-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1025-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1026__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1026    IN      A       18.207.54.134
subtest1026    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1026    IN      HTTPS   1 test1026-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1026-2    IN  A      18.207.54.134
subtest1026    IN      HTTPS   1 test1026-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1026-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1027__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1027    IN      A       18.207.54.134
subtest1027    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1027    IN      HTTPS   1 test1027-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1027    IN      HTTPS   1 test1027-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1028__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1028    IN      A       18.207.54.134
subtest1028    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1028    IN      HTTPS   1 test1028-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1028-2    IN  A      18.207.54.134
test1028-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1028    IN      HTTPS   1 test1028-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1028-1    IN  A      54.87.175.249
test1028-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1029__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1029    IN      A       18.207.54.134
subtest1029    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1029    IN      HTTPS   1 test1029-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1029-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1029    IN      HTTPS   1 test1029-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1029-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1030__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1030    IN      A       18.207.54.134
subtest1030    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1030    IN      HTTPS   1 test1030-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1030-2    IN  A      18.207.54.134
subtest1030    IN      HTTPS   1 test1030-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1030-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1031__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1031    IN      A       18.207.54.134
subtest1031    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1031    IN      HTTPS   1 test1031-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1031    IN      HTTPS   1 test1031-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1032__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1032    IN      A       18.207.54.134
subtest1032    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1032    IN      HTTPS   1 test1032-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1032-2    IN  A      18.207.54.134
test1032-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1032    IN      HTTPS   1 test1032-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1032-1    IN  A      54.87.175.249
test1032-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1033__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1033    IN      A       18.207.54.134
subtest1033    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1033    IN      HTTPS   1 test1033-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1033-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1033    IN      HTTPS   1 test1033-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1033-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1034__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1034    IN      A       18.207.54.134
subtest1034    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1034    IN      HTTPS   1 test1034-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1034-2    IN  A      18.207.54.134
subtest1034    IN      HTTPS   1 test1034-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1034-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1035__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1035    IN      A       18.207.54.134
subtest1035    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1035    IN      HTTPS   1 test1035-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1035    IN      HTTPS   1 test1035-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1036__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1036    IN      A       18.207.54.134
subtest1036    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1036    IN      HTTPS   1 test1036-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1036-2    IN  A      18.207.54.134
test1036-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1036    IN      HTTPS   1 test1036-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1036-1    IN  A      54.87.175.249
test1036-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1037__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1037    IN      A       18.207.54.134
subtest1037    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1037    IN      HTTPS   2 . ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1037    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1038__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1038    IN      A       18.207.54.134
subtest1038    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1038    IN      HTTPS   2 . ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1038    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1039__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1039    IN      A       18.207.54.134
subtest1039    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1039    IN      HTTPS   2 . ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1039    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1040__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1040    IN      A       18.207.54.134
subtest1040    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1040    IN      HTTPS   2 . ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1040    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1041__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1041    IN      A       18.207.54.134
subtest1041    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1041    IN      HTTPS   2 . port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1041    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1042__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1042    IN      A       18.207.54.134
subtest1042    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1042    IN      HTTPS   2 . port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1042    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1043__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1043    IN      A       18.207.54.134
subtest1043    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1043    IN      HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1043    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1044__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1044    IN      A       18.207.54.134
subtest1044    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1044    IN      HTTPS   2 . port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1044    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1045__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1045    IN      A       18.207.54.134
subtest1045    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1045    IN      HTTPS   2 . alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1045    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1046__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1046    IN      A       18.207.54.134
subtest1046    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1046    IN      HTTPS   2 . alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1046    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1047__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1047    IN      A       18.207.54.134
subtest1047    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1047    IN      HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1047    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1048__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1048    IN      A       18.207.54.134
subtest1048    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1048    IN      HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1048    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1049__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1049    IN      A       18.207.54.134
subtest1049    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1049    IN      HTTPS   2 . alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1049    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1050__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1050    IN      A       18.207.54.134
subtest1050    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1050    IN      HTTPS   2 . alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1050    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1051__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1051    IN      A       18.207.54.134
subtest1051    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1051    IN      HTTPS   2 . alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1051    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1052__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1052    IN      A       18.207.54.134
subtest1052    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1052    IN      HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1052    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1053__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1053    IN      A       18.207.54.134
subtest1053    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1053    IN      HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1053    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1054__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1054    IN      A       18.207.54.134
subtest1054    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1054    IN      HTTPS   2 . alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1054    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1055__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1055    IN      A       18.207.54.134
subtest1055    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1055    IN      HTTPS   2 . alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1055    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1056__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1056    IN      A       18.207.54.134
subtest1056    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1056    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1056    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1057__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1057    IN      A       18.207.54.134
subtest1057    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1057    IN      HTTPS   2 test1057-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1057-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1057    IN      HTTPS   1 test1057-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1057-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1058__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1058    IN      A       18.207.54.134
subtest1058    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1058    IN      HTTPS   2 test1058-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1058-2    IN  A      18.207.54.134
subtest1058    IN      HTTPS   1 test1058-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1058-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1059__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1059    IN      A       18.207.54.134
subtest1059    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1059    IN      HTTPS   2 test1059-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1059    IN      HTTPS   1 test1059-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1060__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1060    IN      A       18.207.54.134
subtest1060    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1060    IN      HTTPS   2 test1060-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1060-2    IN  A      18.207.54.134
test1060-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1060    IN      HTTPS   1 test1060-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1060-1    IN  A      54.87.175.249
test1060-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1061__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1061    IN      A       18.207.54.134
subtest1061    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1061    IN      HTTPS   2 test1061-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1061-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1061    IN      HTTPS   1 test1061-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1061-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1062__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1062    IN      A       18.207.54.134
subtest1062    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1062    IN      HTTPS   2 test1062-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1062-2    IN  A      18.207.54.134
subtest1062    IN      HTTPS   1 test1062-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1062-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1063__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1063    IN      A       18.207.54.134
subtest1063    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1063    IN      HTTPS   2 test1063-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1063    IN      HTTPS   1 test1063-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1064__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1064    IN      A       18.207.54.134
subtest1064    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1064    IN      HTTPS   2 test1064-2 ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1064-2    IN  A      18.207.54.134
test1064-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1064    IN      HTTPS   1 test1064-1 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1064-1    IN  A      54.87.175.249
test1064-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1065__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1065    IN      A       18.207.54.134
subtest1065    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1065    IN      HTTPS   2 test1065-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1065-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1065    IN      HTTPS   1 test1065-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1065-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1066__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1066    IN      A       18.207.54.134
subtest1066    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1066    IN      HTTPS   2 test1066-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1066-2    IN  A      18.207.54.134
subtest1066    IN      HTTPS   1 test1066-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1066-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1067__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1067    IN      A       18.207.54.134
subtest1067    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1067    IN      HTTPS   2 test1067-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1067    IN      HTTPS   1 test1067-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1068__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1068    IN      A       18.207.54.134
subtest1068    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1068    IN      HTTPS   2 test1068-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1068-2    IN  A      18.207.54.134
test1068-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1068    IN      HTTPS   1 test1068-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1068-1    IN  A      54.87.175.249
test1068-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1069__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1069    IN      A       18.207.54.134
subtest1069    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1069    IN      HTTPS   2 test1069-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1069-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1069    IN      HTTPS   1 test1069-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1069-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1070__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1070    IN      A       18.207.54.134
subtest1070    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1070    IN      HTTPS   2 test1070-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1070-2    IN  A      18.207.54.134
subtest1070    IN      HTTPS   1 test1070-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1070-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1071__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1071    IN      A       18.207.54.134
subtest1071    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1071    IN      HTTPS   2 test1071-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1071    IN      HTTPS   1 test1071-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1072__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1072    IN      A       18.207.54.134
subtest1072    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1072    IN      HTTPS   2 test1072-2 ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1072-2    IN  A      18.207.54.134
test1072-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1072    IN      HTTPS   1 test1072-1 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1072-1    IN  A      54.87.175.249
test1072-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1073__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1073    IN      A       18.207.54.134
subtest1073    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1073    IN      HTTPS   2 test1073-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1073-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1073    IN      HTTPS   1 test1073-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1073-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1074__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1074    IN      A       18.207.54.134
subtest1074    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1074    IN      HTTPS   2 test1074-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1074-2    IN  A      18.207.54.134
subtest1074    IN      HTTPS   1 test1074-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1074-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1075__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1075    IN      A       18.207.54.134
subtest1075    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1075    IN      HTTPS   2 test1075-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1075    IN      HTTPS   1 test1075-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1076__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1076    IN      A       18.207.54.134
subtest1076    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1076    IN      HTTPS   2 test1076-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1076-2    IN  A      18.207.54.134
test1076-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1076    IN      HTTPS   1 test1076-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1076-1    IN  A      54.87.175.249
test1076-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1077__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1077    IN      A       18.207.54.134
subtest1077    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1077    IN      HTTPS   2 test1077-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1077-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1077    IN      HTTPS   1 test1077-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1077-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1078__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1078    IN      A       18.207.54.134
subtest1078    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1078    IN      HTTPS   2 test1078-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1078-2    IN  A      18.207.54.134
subtest1078    IN      HTTPS   1 test1078-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1078-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1079__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1079    IN      A       18.207.54.134
subtest1079    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1079    IN      HTTPS   2 test1079-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1079    IN      HTTPS   1 test1079-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1080__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1080    IN      A       18.207.54.134
subtest1080    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1080    IN      HTTPS   2 test1080-2 port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1080-2    IN  A      18.207.54.134
test1080-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1080    IN      HTTPS   1 test1080-1 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1080-1    IN  A      54.87.175.249
test1080-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1081__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1081    IN      A       18.207.54.134
subtest1081    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1081    IN      HTTPS   2 test1081-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1081-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1081    IN      HTTPS   1 test1081-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1081-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1082__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1082    IN      A       18.207.54.134
subtest1082    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1082    IN      HTTPS   2 test1082-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1082-2    IN  A      18.207.54.134
subtest1082    IN      HTTPS   1 test1082-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1082-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1083__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1083    IN      A       18.207.54.134
subtest1083    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1083    IN      HTTPS   2 test1083-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1083    IN      HTTPS   1 test1083-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1084__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1084    IN      A       18.207.54.134
subtest1084    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1084    IN      HTTPS   2 test1084-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1084-2    IN  A      18.207.54.134
test1084-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1084    IN      HTTPS   1 test1084-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1084-1    IN  A      54.87.175.249
test1084-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1085__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1085    IN      A       18.207.54.134
subtest1085    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1085    IN      HTTPS   2 test1085-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1085-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1085    IN      HTTPS   1 test1085-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1085-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1086__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1086    IN      A       18.207.54.134
subtest1086    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1086    IN      HTTPS   2 test1086-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1086-2    IN  A      18.207.54.134
subtest1086    IN      HTTPS   1 test1086-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1086-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1087__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1087    IN      A       18.207.54.134
subtest1087    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1087    IN      HTTPS   2 test1087-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1087    IN      HTTPS   1 test1087-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1088__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1088    IN      A       18.207.54.134
subtest1088    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1088    IN      HTTPS   2 test1088-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1088-2    IN  A      18.207.54.134
test1088-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1088    IN      HTTPS   1 test1088-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1088-1    IN  A      54.87.175.249
test1088-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1089__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1089    IN      A       18.207.54.134
subtest1089    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1089    IN      HTTPS   2 test1089-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1089-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1089    IN      HTTPS   1 test1089-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1089-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1090__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1090    IN      A       18.207.54.134
subtest1090    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1090    IN      HTTPS   2 test1090-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1090-2    IN  A      18.207.54.134
subtest1090    IN      HTTPS   1 test1090-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1090-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1091__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1091    IN      A       18.207.54.134
subtest1091    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1091    IN      HTTPS   2 test1091-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1091    IN      HTTPS   1 test1091-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1092__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1092    IN      A       18.207.54.134
subtest1092    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1092    IN      HTTPS   2 test1092-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1092-2    IN  A      18.207.54.134
test1092-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1092    IN      HTTPS   1 test1092-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1092-1    IN  A      54.87.175.249
test1092-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1093__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1093    IN      A       18.207.54.134
subtest1093    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1093    IN      HTTPS   2 test1093-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1093-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1093    IN      HTTPS   1 test1093-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1093-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1094__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1094    IN      A       18.207.54.134
subtest1094    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1094    IN      HTTPS   2 test1094-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1094-2    IN  A      18.207.54.134
subtest1094    IN      HTTPS   1 test1094-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1094-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1095__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1095    IN      A       18.207.54.134
subtest1095    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1095    IN      HTTPS   2 test1095-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1095    IN      HTTPS   1 test1095-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1096__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1096    IN      A       18.207.54.134
subtest1096    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1096    IN      HTTPS   2 test1096-2 alpn="h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1096-2    IN  A      18.207.54.134
test1096-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1096    IN      HTTPS   1 test1096-1 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1096-1    IN  A      54.87.175.249
test1096-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1097__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1097    IN      A       18.207.54.134
subtest1097    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1097    IN      HTTPS   2 test1097-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1097-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1097    IN      HTTPS   1 test1097-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1097-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1098__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1098    IN      A       18.207.54.134
subtest1098    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1098    IN      HTTPS   2 test1098-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1098-2    IN  A      18.207.54.134
subtest1098    IN      HTTPS   1 test1098-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1098-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1099__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1099    IN      A       18.207.54.134
subtest1099    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1099    IN      HTTPS   2 test1099-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1099    IN      HTTPS   1 test1099-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1100__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1100    IN      A       18.207.54.134
subtest1100    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1100    IN      HTTPS   2 test1100-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1100-2    IN  A      18.207.54.134
test1100-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1100    IN      HTTPS   1 test1100-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1100-1    IN  A      54.87.175.249
test1100-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1101__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1101    IN      A       18.207.54.134
subtest1101    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1101    IN      HTTPS   2 test1101-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1101-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1101    IN      HTTPS   1 test1101-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1101-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1102__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1102    IN      A       18.207.54.134
subtest1102    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1102    IN      HTTPS   2 test1102-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1102-2    IN  A      18.207.54.134
subtest1102    IN      HTTPS   1 test1102-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1102-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1103__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1103    IN      A       18.207.54.134
subtest1103    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1103    IN      HTTPS   2 test1103-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1103    IN      HTTPS   1 test1103-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1104__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1104    IN      A       18.207.54.134
subtest1104    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1104    IN      HTTPS   2 test1104-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1104-2    IN  A      18.207.54.134
test1104-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1104    IN      HTTPS   1 test1104-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1104-1    IN  A      54.87.175.249
test1104-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1105__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1105    IN      A       18.207.54.134
subtest1105    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1105    IN      HTTPS   2 test1105-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1105-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1105    IN      HTTPS   1 test1105-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1105-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1106__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1106    IN      A       18.207.54.134
subtest1106    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1106    IN      HTTPS   2 test1106-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1106-2    IN  A      18.207.54.134
subtest1106    IN      HTTPS   1 test1106-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1106-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1107__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1107    IN      A       18.207.54.134
subtest1107    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1107    IN      HTTPS   2 test1107-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1107    IN      HTTPS   1 test1107-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1108__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1108    IN      A       18.207.54.134
subtest1108    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1108    IN      HTTPS   2 test1108-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1108-2    IN  A      18.207.54.134
test1108-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1108    IN      HTTPS   1 test1108-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1108-1    IN  A      54.87.175.249
test1108-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1109__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1109    IN      A       18.207.54.134
subtest1109    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1109    IN      HTTPS   2 test1109-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1109-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1109    IN      HTTPS   1 test1109-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1109-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1110__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1110    IN      A       18.207.54.134
subtest1110    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1110    IN      HTTPS   2 test1110-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1110-2    IN  A      18.207.54.134
subtest1110    IN      HTTPS   1 test1110-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1110-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1111__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1111    IN      A       18.207.54.134
subtest1111    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1111    IN      HTTPS   2 test1111-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1111    IN      HTTPS   1 test1111-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1112__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1112    IN      A       18.207.54.134
subtest1112    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1112    IN      HTTPS   2 test1112-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1112-2    IN  A      18.207.54.134
test1112-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1112    IN      HTTPS   1 test1112-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1112-1    IN  A      54.87.175.249
test1112-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1113__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1113    IN      A       18.207.54.134
subtest1113    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1113    IN      HTTPS   2 test1113-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1113-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1113    IN      HTTPS   1 test1113-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1113-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1114__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1114    IN      A       18.207.54.134
subtest1114    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1114    IN      HTTPS   2 test1114-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1114-2    IN  A      18.207.54.134
subtest1114    IN      HTTPS   1 test1114-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1114-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1115__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1115    IN      A       18.207.54.134
subtest1115    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1115    IN      HTTPS   2 test1115-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1115    IN      HTTPS   1 test1115-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1116__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1116    IN      A       18.207.54.134
subtest1116    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1116    IN      HTTPS   2 test1116-2 alpn="h2,h3" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1116-2    IN  A      18.207.54.134
test1116-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1116    IN      HTTPS   1 test1116-1 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1116-1    IN  A      54.87.175.249
test1116-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1117__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1117    IN      A       18.207.54.134
subtest1117    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1117    IN      HTTPS   2 test1117-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1117-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1117    IN      HTTPS   1 test1117-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1117-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1118__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1118    IN      A       18.207.54.134
subtest1118    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1118    IN      HTTPS   2 test1118-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1118-2    IN  A      18.207.54.134
subtest1118    IN      HTTPS   1 test1118-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1118-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1119__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1119    IN      A       18.207.54.134
subtest1119    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1119    IN      HTTPS   2 test1119-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1119    IN      HTTPS   1 test1119-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1120__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1120    IN      A       18.207.54.134
subtest1120    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1120    IN      HTTPS   2 test1120-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1120-2    IN  A      18.207.54.134
test1120-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1120    IN      HTTPS   1 test1120-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1120-1    IN  A      54.87.175.249
test1120-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1121__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1121    IN      A       18.207.54.134
subtest1121    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1121    IN      HTTPS   2 test1121-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1121-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1121    IN      HTTPS   1 test1121-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1121-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1122__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1122    IN      A       18.207.54.134
subtest1122    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1122    IN      HTTPS   2 test1122-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1122-2    IN  A      18.207.54.134
subtest1122    IN      HTTPS   1 test1122-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1122-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1123__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1123    IN      A       18.207.54.134
subtest1123    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1123    IN      HTTPS   2 test1123-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1123    IN      HTTPS   1 test1123-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1124__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1124    IN      A       18.207.54.134
subtest1124    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1124    IN      HTTPS   2 test1124-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1124-2    IN  A      18.207.54.134
test1124-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1124    IN      HTTPS   1 test1124-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1124-1    IN  A      54.87.175.249
test1124-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1125__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1125    IN      A       18.207.54.134
subtest1125    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1125    IN      HTTPS   2 test1125-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1125-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1125    IN      HTTPS   1 test1125-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1125-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1126__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1126    IN      A       18.207.54.134
subtest1126    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1126    IN      HTTPS   2 test1126-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1126-2    IN  A      18.207.54.134
subtest1126    IN      HTTPS   1 test1126-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1126-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1127__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1127    IN      A       18.207.54.134
subtest1127    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1127    IN      HTTPS   2 test1127-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1127    IN      HTTPS   1 test1127-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1128__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1128    IN      A       18.207.54.134
subtest1128    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1128    IN      HTTPS   2 test1128-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1128-2    IN  A      18.207.54.134
test1128-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1128    IN      HTTPS   1 test1128-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1128-1    IN  A      54.87.175.249
test1128-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1129__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1129    IN      A       18.207.54.134
subtest1129    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1129    IN      HTTPS   2 test1129-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1129-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1129    IN      HTTPS   1 test1129-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1129-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1130__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1130    IN      A       18.207.54.134
subtest1130    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1130    IN      HTTPS   2 test1130-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1130-2    IN  A      18.207.54.134
subtest1130    IN      HTTPS   1 test1130-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1130-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1131__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1131    IN      A       18.207.54.134
subtest1131    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1131    IN      HTTPS   2 test1131-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1131    IN      HTTPS   1 test1131-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1132__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1132    IN      A       18.207.54.134
subtest1132    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1132    IN      HTTPS   2 test1132-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1132-2    IN  A      18.207.54.134
test1132-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1132    IN      HTTPS   1 test1132-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1132-1    IN  A      54.87.175.249
test1132-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1133__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1133    IN      A       18.207.54.134
subtest1133    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1133    IN      HTTPS   2 test1133-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1133-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1133    IN      HTTPS   1 test1133-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1133-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1134__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1134    IN      A       18.207.54.134
subtest1134    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1134    IN      HTTPS   2 test1134-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1134-2    IN  A      18.207.54.134
subtest1134    IN      HTTPS   1 test1134-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1134-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1135__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1135    IN      A       18.207.54.134
subtest1135    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1135    IN      HTTPS   2 test1135-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1135    IN      HTTPS   1 test1135-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1136__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1136    IN      A       18.207.54.134
subtest1136    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1136    IN      HTTPS   2 test1136-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1136-2    IN  A      18.207.54.134
test1136-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1136    IN      HTTPS   1 test1136-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1136-1    IN  A      54.87.175.249
test1136-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1177__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1177    IN      A       18.207.54.134
subtest1177    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1177    IN      HTTPS   1 . port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1177    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1178__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1178    IN      A       18.207.54.134
subtest1178    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1178    IN      HTTPS   1 . port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1178    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1179__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1179    IN      A       18.207.54.134
subtest1179    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1179    IN      HTTPS   1 . port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1179    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1180__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1180    IN      A       18.207.54.134
subtest1180    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1180    IN      HTTPS   1 . port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1180    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1181__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1181    IN      A       18.207.54.134
subtest1181    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1181    IN      HTTPS   1 . alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1181    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1182__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1182    IN      A       18.207.54.134
subtest1182    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1182    IN      HTTPS   1 . alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1182    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1183__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1183    IN      A       18.207.54.134
subtest1183    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1183    IN      HTTPS   1 . alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1183    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1184__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1184    IN      A       18.207.54.134
subtest1184    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1184    IN      HTTPS   1 . alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1184    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1185__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1185    IN      A       18.207.54.134
subtest1185    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1185    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1185    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1186__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1186    IN      A       18.207.54.134
subtest1186    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1186    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1186    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1187__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1187    IN      A       18.207.54.134
subtest1187    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1187    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1187    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1188__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1188    IN      A       18.207.54.134
subtest1188    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1188    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1188    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1189__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1189    IN      A       18.207.54.134
subtest1189    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1189    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1189    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1190__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1190    IN      A       18.207.54.134
subtest1190    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1190    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1190    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1191__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1191    IN      A       18.207.54.134
subtest1191    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1191    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1191    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1192__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1192    IN      A       18.207.54.134
subtest1192    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1192    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1192    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1193__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1193    IN      A       18.207.54.134
subtest1193    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1193    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1193    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1194__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1194    IN      A       18.207.54.134
subtest1194    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1194    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1194    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1195__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1195    IN      A       18.207.54.134
subtest1195    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1195    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1195    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1196__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1196    IN      A       18.207.54.134
subtest1196    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1196    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1196    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1197__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1197    IN      A       18.207.54.134
subtest1197    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1197    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1197    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1198__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1198    IN      A       18.207.54.134
subtest1198    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1198    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1198    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1199__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1199    IN      A       18.207.54.134
subtest1199    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1199    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1199    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1200__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1200    IN      A       18.207.54.134
subtest1200    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1200    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1200    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1201__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1201    IN      A       18.207.54.134
subtest1201    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1201    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1201    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1202__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1202    IN      A       18.207.54.134
subtest1202    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1202    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1202    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1203__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1203    IN      A       18.207.54.134
subtest1203    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1203    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1203    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1204__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1204    IN      A       18.207.54.134
subtest1204    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1204    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1204    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1205__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1205    IN      A       18.207.54.134
subtest1205    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1205    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1205    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1206__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1206    IN      A       18.207.54.134
subtest1206    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1206    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1206    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1207__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1207    IN      A       18.207.54.134
subtest1207    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1207    IN      HTTPS   1 test1207-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1207-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1207    IN      HTTPS   1 test1207-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1207-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1208__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1208    IN      A       18.207.54.134
subtest1208    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1208    IN      HTTPS   1 test1208-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1208-2    IN  A      18.207.54.134
subtest1208    IN      HTTPS   1 test1208-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1208-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1209__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1209    IN      A       18.207.54.134
subtest1209    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1209    IN      HTTPS   1 test1209-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1209    IN      HTTPS   1 test1209-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1210__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1210    IN      A       18.207.54.134
subtest1210    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1210    IN      HTTPS   1 test1210-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1210-2    IN  A      18.207.54.134
test1210-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1210    IN      HTTPS   1 test1210-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1210-1    IN  A      54.87.175.249
test1210-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1211__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1211    IN      A       18.207.54.134
subtest1211    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1211    IN      HTTPS   1 test1211-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1211-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1211    IN      HTTPS   1 test1211-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1211-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1212__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1212    IN      A       18.207.54.134
subtest1212    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1212    IN      HTTPS   1 test1212-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1212-2    IN  A      18.207.54.134
subtest1212    IN      HTTPS   1 test1212-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1212-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1213__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1213    IN      A       18.207.54.134
subtest1213    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1213    IN      HTTPS   1 test1213-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1213    IN      HTTPS   1 test1213-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1214__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1214    IN      A       18.207.54.134
subtest1214    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1214    IN      HTTPS   1 test1214-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1214-2    IN  A      18.207.54.134
test1214-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1214    IN      HTTPS   1 test1214-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1214-1    IN  A      54.87.175.249
test1214-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1215__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1215    IN      A       18.207.54.134
subtest1215    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1215    IN      HTTPS   1 test1215-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1215-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1215    IN      HTTPS   1 test1215-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1215-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1216__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1216    IN      A       18.207.54.134
subtest1216    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1216    IN      HTTPS   1 test1216-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1216-2    IN  A      18.207.54.134
subtest1216    IN      HTTPS   1 test1216-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1216-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1217__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1217    IN      A       18.207.54.134
subtest1217    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1217    IN      HTTPS   1 test1217-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1217    IN      HTTPS   1 test1217-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1218__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1218    IN      A       18.207.54.134
subtest1218    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1218    IN      HTTPS   1 test1218-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1218-2    IN  A      18.207.54.134
test1218-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1218    IN      HTTPS   1 test1218-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1218-1    IN  A      54.87.175.249
test1218-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1219__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1219    IN      A       18.207.54.134
subtest1219    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1219    IN      HTTPS   1 test1219-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1219-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1219    IN      HTTPS   1 test1219-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1219-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1220__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1220    IN      A       18.207.54.134
subtest1220    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1220    IN      HTTPS   1 test1220-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1220-2    IN  A      18.207.54.134
subtest1220    IN      HTTPS   1 test1220-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1220-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1221__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1221    IN      A       18.207.54.134
subtest1221    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1221    IN      HTTPS   1 test1221-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1221    IN      HTTPS   1 test1221-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1222__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1222    IN      A       18.207.54.134
subtest1222    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1222    IN      HTTPS   1 test1222-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1222-2    IN  A      18.207.54.134
test1222-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1222    IN      HTTPS   1 test1222-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1222-1    IN  A      54.87.175.249
test1222-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1223__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1223    IN      A       18.207.54.134
subtest1223    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1223    IN      HTTPS   1 test1223-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1223-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1223    IN      HTTPS   1 test1223-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1223-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1224__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1224    IN      A       18.207.54.134
subtest1224    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1224    IN      HTTPS   1 test1224-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1224-2    IN  A      18.207.54.134
subtest1224    IN      HTTPS   1 test1224-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1224-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1225__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1225    IN      A       18.207.54.134
subtest1225    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1225    IN      HTTPS   1 test1225-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1225    IN      HTTPS   1 test1225-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1226__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1226    IN      A       18.207.54.134
subtest1226    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1226    IN      HTTPS   1 test1226-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1226-2    IN  A      18.207.54.134
test1226-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1226    IN      HTTPS   1 test1226-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1226-1    IN  A      54.87.175.249
test1226-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1227__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1227    IN      A       18.207.54.134
subtest1227    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1227    IN      HTTPS   1 test1227-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1227-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1227    IN      HTTPS   1 test1227-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1227-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1228__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1228    IN      A       18.207.54.134
subtest1228    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1228    IN      HTTPS   1 test1228-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1228-2    IN  A      18.207.54.134
subtest1228    IN      HTTPS   1 test1228-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1228-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1229__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1229    IN      A       18.207.54.134
subtest1229    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1229    IN      HTTPS   1 test1229-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1229    IN      HTTPS   1 test1229-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1230__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1230    IN      A       18.207.54.134
subtest1230    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1230    IN      HTTPS   1 test1230-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1230-2    IN  A      18.207.54.134
test1230-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1230    IN      HTTPS   1 test1230-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1230-1    IN  A      54.87.175.249
test1230-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1231__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1231    IN      A       18.207.54.134
subtest1231    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1231    IN      HTTPS   1 test1231-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1231-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1231    IN      HTTPS   1 test1231-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1231-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1232__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1232    IN      A       18.207.54.134
subtest1232    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1232    IN      HTTPS   1 test1232-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1232-2    IN  A      18.207.54.134
subtest1232    IN      HTTPS   1 test1232-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1232-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1233__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1233    IN      A       18.207.54.134
subtest1233    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1233    IN      HTTPS   1 test1233-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1233    IN      HTTPS   1 test1233-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1234__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1234    IN      A       18.207.54.134
subtest1234    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1234    IN      HTTPS   1 test1234-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1234-2    IN  A      18.207.54.134
test1234-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1234    IN      HTTPS   1 test1234-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1234-1    IN  A      54.87.175.249
test1234-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1235__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1235    IN      A       18.207.54.134
subtest1235    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1235    IN      HTTPS   1 test1235-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1235-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1235    IN      HTTPS   1 test1235-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1235-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1236__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1236    IN      A       18.207.54.134
subtest1236    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1236    IN      HTTPS   1 test1236-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1236-2    IN  A      18.207.54.134
subtest1236    IN      HTTPS   1 test1236-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1236-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1237__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1237    IN      A       18.207.54.134
subtest1237    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1237    IN      HTTPS   1 test1237-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1237    IN      HTTPS   1 test1237-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1238__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1238    IN      A       18.207.54.134
subtest1238    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1238    IN      HTTPS   1 test1238-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1238-2    IN  A      18.207.54.134
test1238-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1238    IN      HTTPS   1 test1238-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1238-1    IN  A      54.87.175.249
test1238-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1239__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1239    IN      A       18.207.54.134
subtest1239    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1239    IN      HTTPS   1 test1239-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1239-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1239    IN      HTTPS   1 test1239-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1239-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1240__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1240    IN      A       18.207.54.134
subtest1240    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1240    IN      HTTPS   1 test1240-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1240-2    IN  A      18.207.54.134
subtest1240    IN      HTTPS   1 test1240-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1240-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1241__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1241    IN      A       18.207.54.134
subtest1241    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1241    IN      HTTPS   1 test1241-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1241    IN      HTTPS   1 test1241-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1242__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1242    IN      A       18.207.54.134
subtest1242    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1242    IN      HTTPS   1 test1242-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1242-2    IN  A      18.207.54.134
test1242-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1242    IN      HTTPS   1 test1242-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1242-1    IN  A      54.87.175.249
test1242-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1243__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1243    IN      A       18.207.54.134
subtest1243    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1243    IN      HTTPS   1 test1243-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1243-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1243    IN      HTTPS   1 test1243-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1243-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1244__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1244    IN      A       18.207.54.134
subtest1244    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1244    IN      HTTPS   1 test1244-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1244-2    IN  A      18.207.54.134
subtest1244    IN      HTTPS   1 test1244-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1244-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1245__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1245    IN      A       18.207.54.134
subtest1245    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1245    IN      HTTPS   1 test1245-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1245    IN      HTTPS   1 test1245-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1246__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1246    IN      A       18.207.54.134
subtest1246    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1246    IN      HTTPS   1 test1246-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1246-2    IN  A      18.207.54.134
test1246-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1246    IN      HTTPS   1 test1246-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1246-1    IN  A      54.87.175.249
test1246-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1247__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1247    IN      A       18.207.54.134
subtest1247    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1247    IN      HTTPS   1 test1247-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1247-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1247    IN      HTTPS   1 test1247-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1247-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1248__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1248    IN      A       18.207.54.134
subtest1248    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1248    IN      HTTPS   1 test1248-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1248-2    IN  A      18.207.54.134
subtest1248    IN      HTTPS   1 test1248-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1248-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1249__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1249    IN      A       18.207.54.134
subtest1249    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1249    IN      HTTPS   1 test1249-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1249    IN      HTTPS   1 test1249-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1250__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1250    IN      A       18.207.54.134
subtest1250    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1250    IN      HTTPS   1 test1250-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1250-2    IN  A      18.207.54.134
test1250-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1250    IN      HTTPS   1 test1250-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1250-1    IN  A      54.87.175.249
test1250-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1251__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1251    IN      A       18.207.54.134
subtest1251    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1251    IN      HTTPS   1 test1251-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1251-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1251    IN      HTTPS   1 test1251-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1251-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1252__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1252    IN      A       18.207.54.134
subtest1252    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1252    IN      HTTPS   1 test1252-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1252-2    IN  A      18.207.54.134
subtest1252    IN      HTTPS   1 test1252-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1252-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1253__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1253    IN      A       18.207.54.134
subtest1253    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1253    IN      HTTPS   1 test1253-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1253    IN      HTTPS   1 test1253-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1254__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1254    IN      A       18.207.54.134
subtest1254    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1254    IN      HTTPS   1 test1254-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1254-2    IN  A      18.207.54.134
test1254-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1254    IN      HTTPS   1 test1254-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1254-1    IN  A      54.87.175.249
test1254-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1255__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1255    IN      A       18.207.54.134
subtest1255    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1255    IN      HTTPS   1 test1255-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1255-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1255    IN      HTTPS   1 test1255-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1255-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1256__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1256    IN      A       18.207.54.134
subtest1256    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1256    IN      HTTPS   1 test1256-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1256-2    IN  A      18.207.54.134
subtest1256    IN      HTTPS   1 test1256-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1256-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1257__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1257    IN      A       18.207.54.134
subtest1257    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1257    IN      HTTPS   1 test1257-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1257    IN      HTTPS   1 test1257-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1258__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1258    IN      A       18.207.54.134
subtest1258    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1258    IN      HTTPS   1 test1258-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1258-2    IN  A      18.207.54.134
test1258-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1258    IN      HTTPS   1 test1258-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1258-1    IN  A      54.87.175.249
test1258-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1259__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1259    IN      A       18.207.54.134
subtest1259    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1259    IN      HTTPS   1 test1259-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1259-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1259    IN      HTTPS   1 test1259-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1259-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1260__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1260    IN      A       18.207.54.134
subtest1260    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1260    IN      HTTPS   1 test1260-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1260-2    IN  A      18.207.54.134
subtest1260    IN      HTTPS   1 test1260-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1260-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1261__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1261    IN      A       18.207.54.134
subtest1261    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1261    IN      HTTPS   1 test1261-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1261    IN      HTTPS   1 test1261-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1262__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1262    IN      A       18.207.54.134
subtest1262    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1262    IN      HTTPS   1 test1262-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1262-2    IN  A      18.207.54.134
test1262-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1262    IN      HTTPS   1 test1262-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1262-1    IN  A      54.87.175.249
test1262-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1263__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1263    IN      A       18.207.54.134
subtest1263    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1263    IN      HTTPS   1 test1263-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1263-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1263    IN      HTTPS   1 test1263-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1263-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1264__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1264    IN      A       18.207.54.134
subtest1264    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1264    IN      HTTPS   1 test1264-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1264-2    IN  A      18.207.54.134
subtest1264    IN      HTTPS   1 test1264-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1264-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1265__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1265    IN      A       18.207.54.134
subtest1265    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1265    IN      HTTPS   1 test1265-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1265    IN      HTTPS   1 test1265-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1266__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1266    IN      A       18.207.54.134
subtest1266    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1266    IN      HTTPS   1 test1266-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1266-2    IN  A      18.207.54.134
test1266-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1266    IN      HTTPS   1 test1266-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1266-1    IN  A      54.87.175.249
test1266-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1267__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1267    IN      A       18.207.54.134
subtest1267    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1267    IN      HTTPS   1 test1267-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1267-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1267    IN      HTTPS   1 test1267-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1267-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1268__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1268    IN      A       18.207.54.134
subtest1268    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1268    IN      HTTPS   1 test1268-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1268-2    IN  A      18.207.54.134
subtest1268    IN      HTTPS   1 test1268-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1268-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1269__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1269    IN      A       18.207.54.134
subtest1269    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1269    IN      HTTPS   1 test1269-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1269    IN      HTTPS   1 test1269-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1270__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1270    IN      A       18.207.54.134
subtest1270    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1270    IN      HTTPS   1 test1270-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1270-2    IN  A      18.207.54.134
test1270-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1270    IN      HTTPS   1 test1270-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1270-1    IN  A      54.87.175.249
test1270-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1271__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1271    IN      A       18.207.54.134
subtest1271    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1271    IN      HTTPS   1 test1271-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1271-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1271    IN      HTTPS   1 test1271-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1271-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1272__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1272    IN      A       18.207.54.134
subtest1272    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1272    IN      HTTPS   1 test1272-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1272-2    IN  A      18.207.54.134
subtest1272    IN      HTTPS   1 test1272-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1272-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1273__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1273    IN      A       18.207.54.134
subtest1273    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1273    IN      HTTPS   1 test1273-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1273    IN      HTTPS   1 test1273-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1274__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1274    IN      A       18.207.54.134
subtest1274    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1274    IN      HTTPS   1 test1274-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1274-2    IN  A      18.207.54.134
test1274-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1274    IN      HTTPS   1 test1274-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1274-1    IN  A      54.87.175.249
test1274-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1275__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1275    IN      A       18.207.54.134
subtest1275    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1275    IN      HTTPS   1 test1275-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1275-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1275    IN      HTTPS   1 test1275-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1275-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1276__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1276    IN      A       18.207.54.134
subtest1276    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1276    IN      HTTPS   1 test1276-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1276-2    IN  A      18.207.54.134
subtest1276    IN      HTTPS   1 test1276-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1276-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1277__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1277    IN      A       18.207.54.134
subtest1277    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1277    IN      HTTPS   1 test1277-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1277    IN      HTTPS   1 test1277-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1278__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1278    IN      A       18.207.54.134
subtest1278    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1278    IN      HTTPS   1 test1278-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1278-2    IN  A      18.207.54.134
test1278-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1278    IN      HTTPS   1 test1278-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1278-1    IN  A      54.87.175.249
test1278-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1279__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1279    IN      A       18.207.54.134
subtest1279    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1279    IN      HTTPS   1 test1279-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1279-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1279    IN      HTTPS   1 test1279-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1279-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1280__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1280    IN      A       18.207.54.134
subtest1280    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1280    IN      HTTPS   1 test1280-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1280-2    IN  A      18.207.54.134
subtest1280    IN      HTTPS   1 test1280-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1280-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1281__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1281    IN      A       18.207.54.134
subtest1281    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1281    IN      HTTPS   1 test1281-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1281    IN      HTTPS   1 test1281-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1282__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1282    IN      A       18.207.54.134
subtest1282    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1282    IN      HTTPS   1 test1282-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1282-2    IN  A      18.207.54.134
test1282-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1282    IN      HTTPS   1 test1282-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1282-1    IN  A      54.87.175.249
test1282-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1283__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1283    IN      A       18.207.54.134
subtest1283    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1283    IN      HTTPS   1 test1283-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1283-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1283    IN      HTTPS   1 test1283-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1283-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1284__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1284    IN      A       18.207.54.134
subtest1284    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1284    IN      HTTPS   1 test1284-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1284-2    IN  A      18.207.54.134
subtest1284    IN      HTTPS   1 test1284-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1284-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1285__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1285    IN      A       18.207.54.134
subtest1285    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1285    IN      HTTPS   1 test1285-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1285    IN      HTTPS   1 test1285-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1286__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1286    IN      A       18.207.54.134
subtest1286    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1286    IN      HTTPS   1 test1286-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1286-2    IN  A      18.207.54.134
test1286-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1286    IN      HTTPS   1 test1286-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1286-1    IN  A      54.87.175.249
test1286-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1287__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1287    IN      A       18.207.54.134
subtest1287    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1287    IN      HTTPS   1 test1287-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1287-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1287    IN      HTTPS   1 test1287-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1287-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1288__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1288    IN      A       18.207.54.134
subtest1288    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1288    IN      HTTPS   1 test1288-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1288-2    IN  A      18.207.54.134
subtest1288    IN      HTTPS   1 test1288-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1288-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1289__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1289    IN      A       18.207.54.134
subtest1289    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1289    IN      HTTPS   1 test1289-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1289    IN      HTTPS   1 test1289-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1290__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1290    IN      A       18.207.54.134
subtest1290    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1290    IN      HTTPS   1 test1290-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1290-2    IN  A      18.207.54.134
test1290-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1290    IN      HTTPS   1 test1290-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1290-1    IN  A      54.87.175.249
test1290-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1291__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1291    IN      A       18.207.54.134
subtest1291    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1291    IN      HTTPS   1 test1291-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1291-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1291    IN      HTTPS   1 test1291-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1291-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1292__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1292    IN      A       18.207.54.134
subtest1292    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1292    IN      HTTPS   1 test1292-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1292-2    IN  A      18.207.54.134
subtest1292    IN      HTTPS   1 test1292-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1292-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1293__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1293    IN      A       18.207.54.134
subtest1293    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1293    IN      HTTPS   1 test1293-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1293    IN      HTTPS   1 test1293-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1294__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1294    IN      A       18.207.54.134
subtest1294    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1294    IN      HTTPS   1 test1294-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1294-2    IN  A      18.207.54.134
test1294-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1294    IN      HTTPS   1 test1294-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1294-1    IN  A      54.87.175.249
test1294-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1295__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1295    IN      A       18.207.54.134
subtest1295    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1295    IN      HTTPS   1 test1295-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1295-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1295    IN      HTTPS   1 test1295-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1295-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1296__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1296    IN      A       18.207.54.134
subtest1296    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1296    IN      HTTPS   1 test1296-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1296-2    IN  A      18.207.54.134
subtest1296    IN      HTTPS   1 test1296-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1296-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1297__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1297    IN      A       18.207.54.134
subtest1297    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1297    IN      HTTPS   1 test1297-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1297    IN      HTTPS   1 test1297-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1298__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1298    IN      A       18.207.54.134
subtest1298    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1298    IN      HTTPS   1 test1298-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1298-2    IN  A      18.207.54.134
test1298-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1298    IN      HTTPS   1 test1298-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1298-1    IN  A      54.87.175.249
test1298-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1299__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1299    IN      A       18.207.54.134
subtest1299    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1299    IN      HTTPS   1 test1299-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1299-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1299    IN      HTTPS   1 test1299-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1299-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1300__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1300    IN      A       18.207.54.134
subtest1300    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1300    IN      HTTPS   1 test1300-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1300-2    IN  A      18.207.54.134
subtest1300    IN      HTTPS   1 test1300-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1300-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1301__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1301    IN      A       18.207.54.134
subtest1301    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1301    IN      HTTPS   1 test1301-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1301    IN      HTTPS   1 test1301-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1302__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1302    IN      A       18.207.54.134
subtest1302    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1302    IN      HTTPS   1 test1302-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1302-2    IN  A      18.207.54.134
test1302-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1302    IN      HTTPS   1 test1302-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1302-1    IN  A      54.87.175.249
test1302-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1303__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1303    IN      A       18.207.54.134
subtest1303    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1303    IN      HTTPS   1 test1303-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1303-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1303    IN      HTTPS   1 test1303-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1303-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1304__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1304    IN      A       18.207.54.134
subtest1304    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1304    IN      HTTPS   1 test1304-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1304-2    IN  A      18.207.54.134
subtest1304    IN      HTTPS   1 test1304-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1304-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1305__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1305    IN      A       18.207.54.134
subtest1305    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1305    IN      HTTPS   1 test1305-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1305    IN      HTTPS   1 test1305-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1306__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1306    IN      A       18.207.54.134
subtest1306    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1306    IN      HTTPS   1 test1306-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1306-2    IN  A      18.207.54.134
test1306-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1306    IN      HTTPS   1 test1306-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1306-1    IN  A      54.87.175.249
test1306-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1307__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1307    IN      A       18.207.54.134
subtest1307    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1307    IN      HTTPS   1 test1307-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1307-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1307    IN      HTTPS   1 test1307-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1307-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1308__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1308    IN      A       18.207.54.134
subtest1308    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1308    IN      HTTPS   1 test1308-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1308-2    IN  A      18.207.54.134
subtest1308    IN      HTTPS   1 test1308-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1308-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1309__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1309    IN      A       18.207.54.134
subtest1309    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1309    IN      HTTPS   1 test1309-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1309    IN      HTTPS   1 test1309-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1310__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1310    IN      A       18.207.54.134
subtest1310    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1310    IN      HTTPS   1 test1310-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1310-2    IN  A      18.207.54.134
test1310-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1310    IN      HTTPS   1 test1310-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1310-1    IN  A      54.87.175.249
test1310-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1311__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1311    IN      A       18.207.54.134
subtest1311    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1311    IN      HTTPS   1 test1311-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1311-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1311    IN      HTTPS   1 test1311-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1311-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1312__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1312    IN      A       18.207.54.134
subtest1312    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1312    IN      HTTPS   1 test1312-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1312-2    IN  A      18.207.54.134
subtest1312    IN      HTTPS   1 test1312-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1312-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1313__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1313    IN      A       18.207.54.134
subtest1313    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1313    IN      HTTPS   1 test1313-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1313    IN      HTTPS   1 test1313-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1314__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1314    IN      A       18.207.54.134
subtest1314    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1314    IN      HTTPS   1 test1314-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1314-2    IN  A      18.207.54.134
test1314-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1314    IN      HTTPS   1 test1314-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1314-1    IN  A      54.87.175.249
test1314-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1315__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1315    IN      A       18.207.54.134
subtest1315    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1315    IN      HTTPS   1 test1315-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1315-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1315    IN      HTTPS   1 test1315-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1315-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1316__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1316    IN      A       18.207.54.134
subtest1316    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1316    IN      HTTPS   1 test1316-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1316-2    IN  A      18.207.54.134
subtest1316    IN      HTTPS   1 test1316-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1316-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1317__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1317    IN      A       18.207.54.134
subtest1317    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1317    IN      HTTPS   1 test1317-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1317    IN      HTTPS   1 test1317-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1318__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1318    IN      A       18.207.54.134
subtest1318    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1318    IN      HTTPS   1 test1318-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1318-2    IN  A      18.207.54.134
test1318-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1318    IN      HTTPS   1 test1318-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1318-1    IN  A      54.87.175.249
test1318-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1319__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1319    IN      A       18.207.54.134
subtest1319    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1319    IN      HTTPS   1 test1319-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1319-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1319    IN      HTTPS   1 test1319-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1319-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1320__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1320    IN      A       18.207.54.134
subtest1320    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1320    IN      HTTPS   1 test1320-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1320-2    IN  A      18.207.54.134
subtest1320    IN      HTTPS   1 test1320-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1320-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1321__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1321    IN      A       18.207.54.134
subtest1321    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1321    IN      HTTPS   1 test1321-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1321    IN      HTTPS   1 test1321-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1322__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1322    IN      A       18.207.54.134
subtest1322    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1322    IN      HTTPS   1 test1322-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1322-2    IN  A      18.207.54.134
test1322-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1322    IN      HTTPS   1 test1322-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1322-1    IN  A      54.87.175.249
test1322-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1323__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1323    IN      A       18.207.54.134
subtest1323    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1323    IN      HTTPS   1 test1323-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1323-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1323    IN      HTTPS   1 test1323-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1323-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1324__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1324    IN      A       18.207.54.134
subtest1324    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1324    IN      HTTPS   1 test1324-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1324-2    IN  A      18.207.54.134
subtest1324    IN      HTTPS   1 test1324-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1324-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1325__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1325    IN      A       18.207.54.134
subtest1325    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1325    IN      HTTPS   1 test1325-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1325    IN      HTTPS   1 test1325-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1326__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1326    IN      A       18.207.54.134
subtest1326    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1326    IN      HTTPS   1 test1326-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1326-2    IN  A      18.207.54.134
test1326-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1326    IN      HTTPS   1 test1326-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1326-1    IN  A      54.87.175.249
test1326-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1327__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1327    IN      A       18.207.54.134
subtest1327    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1327    IN      HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1327    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1328__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1328    IN      A       18.207.54.134
subtest1328    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1328    IN      HTTPS   2 . port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1328    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1329__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1329    IN      A       18.207.54.134
subtest1329    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1329    IN      HTTPS   2 . port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1329    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1330__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1330    IN      A       18.207.54.134
subtest1330    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1330    IN      HTTPS   2 . port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1330    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1331__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1331    IN      A       18.207.54.134
subtest1331    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1331    IN      HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1331    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1332__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1332    IN      A       18.207.54.134
subtest1332    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1332    IN      HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1332    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1333__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1333    IN      A       18.207.54.134
subtest1333    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1333    IN      HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1333    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1334__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1334    IN      A       18.207.54.134
subtest1334    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1334    IN      HTTPS   2 . alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1334    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1335__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1335    IN      A       18.207.54.134
subtest1335    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1335    IN      HTTPS   2 . alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1335    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1336__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1336    IN      A       18.207.54.134
subtest1336    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1336    IN      HTTPS   2 . alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1336    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1337__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1337    IN      A       18.207.54.134
subtest1337    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1337    IN      HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1337    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1338__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1338    IN      A       18.207.54.134
subtest1338    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1338    IN      HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1338    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1339__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1339    IN      A       18.207.54.134
subtest1339    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1339    IN      HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1339    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1340__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1340    IN      A       18.207.54.134
subtest1340    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1340    IN      HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1340    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1341__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1341    IN      A       18.207.54.134
subtest1341    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1341    IN      HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1341    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1342__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1342    IN      A       18.207.54.134
subtest1342    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1342    IN      HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1342    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1343__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1343    IN      A       18.207.54.134
subtest1343    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1343    IN      HTTPS   2 . alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1343    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1344__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1344    IN      A       18.207.54.134
subtest1344    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1344    IN      HTTPS   2 . alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1344    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1345__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1345    IN      A       18.207.54.134
subtest1345    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1345    IN      HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1345    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1346__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1346    IN      A       18.207.54.134
subtest1346    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1346    IN      HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1346    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1347__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1347    IN      A       18.207.54.134
subtest1347    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1347    IN      HTTPS   2 . alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1347    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1348__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1348    IN      A       18.207.54.134
subtest1348    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1348    IN      HTTPS   2 . alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1348    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1349__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1349    IN      A       18.207.54.134
subtest1349    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1349    IN      HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1349    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1350__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1350    IN      A       18.207.54.134
subtest1350    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1350    IN      HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1350    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1351__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1351    IN      A       18.207.54.134
subtest1351    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1351    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1351    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1352__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1352    IN      A       18.207.54.134
subtest1352    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1352    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1352    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1353__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1353    IN      A       18.207.54.134
subtest1353    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1353    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1353    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1354__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1354    IN      A       18.207.54.134
subtest1354    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1354    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1354    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1355__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1355    IN      A       18.207.54.134
subtest1355    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1355    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1355    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1356__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1356    IN      A       18.207.54.134
subtest1356    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1356    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1356    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1357__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1357    IN      A       18.207.54.134
subtest1357    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1357    IN      HTTPS   2 test1357-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1357-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1357    IN      HTTPS   1 test1357-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1357-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1358__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1358    IN      A       18.207.54.134
subtest1358    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1358    IN      HTTPS   2 test1358-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1358-2    IN  A      18.207.54.134
subtest1358    IN      HTTPS   1 test1358-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1358-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1359__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1359    IN      A       18.207.54.134
subtest1359    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1359    IN      HTTPS   2 test1359-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1359    IN      HTTPS   1 test1359-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1360__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1360    IN      A       18.207.54.134
subtest1360    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1360    IN      HTTPS   2 test1360-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1360-2    IN  A      18.207.54.134
test1360-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1360    IN      HTTPS   1 test1360-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1360-1    IN  A      54.87.175.249
test1360-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1361__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1361    IN      A       18.207.54.134
subtest1361    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1361    IN      HTTPS   2 test1361-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1361-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1361    IN      HTTPS   1 test1361-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1361-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1362__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1362    IN      A       18.207.54.134
subtest1362    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1362    IN      HTTPS   2 test1362-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1362-2    IN  A      18.207.54.134
subtest1362    IN      HTTPS   1 test1362-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1362-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1363__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1363    IN      A       18.207.54.134
subtest1363    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1363    IN      HTTPS   2 test1363-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1363    IN      HTTPS   1 test1363-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1364__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1364    IN      A       18.207.54.134
subtest1364    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1364    IN      HTTPS   2 test1364-2 port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1364-2    IN  A      18.207.54.134
test1364-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1364    IN      HTTPS   1 test1364-1 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1364-1    IN  A      54.87.175.249
test1364-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1365__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1365    IN      A       18.207.54.134
subtest1365    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1365    IN      HTTPS   2 test1365-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1365-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1365    IN      HTTPS   1 test1365-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1365-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1366__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1366    IN      A       18.207.54.134
subtest1366    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1366    IN      HTTPS   2 test1366-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1366-2    IN  A      18.207.54.134
subtest1366    IN      HTTPS   1 test1366-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1366-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1367__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1367    IN      A       18.207.54.134
subtest1367    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1367    IN      HTTPS   2 test1367-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1367    IN      HTTPS   1 test1367-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1368__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1368    IN      A       18.207.54.134
subtest1368    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1368    IN      HTTPS   2 test1368-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1368-2    IN  A      18.207.54.134
test1368-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1368    IN      HTTPS   1 test1368-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1368-1    IN  A      54.87.175.249
test1368-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1369__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1369    IN      A       18.207.54.134
subtest1369    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1369    IN      HTTPS   2 test1369-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1369-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1369    IN      HTTPS   1 test1369-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1369-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1370__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1370    IN      A       18.207.54.134
subtest1370    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1370    IN      HTTPS   2 test1370-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1370-2    IN  A      18.207.54.134
subtest1370    IN      HTTPS   1 test1370-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1370-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1371__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1371    IN      A       18.207.54.134
subtest1371    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1371    IN      HTTPS   2 test1371-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1371    IN      HTTPS   1 test1371-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1372__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1372    IN      A       18.207.54.134
subtest1372    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1372    IN      HTTPS   2 test1372-2 port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1372-2    IN  A      18.207.54.134
test1372-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1372    IN      HTTPS   1 test1372-1 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1372-1    IN  A      54.87.175.249
test1372-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1373__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1373    IN      A       18.207.54.134
subtest1373    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1373    IN      HTTPS   2 test1373-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1373-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1373    IN      HTTPS   1 test1373-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1373-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1374__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1374    IN      A       18.207.54.134
subtest1374    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1374    IN      HTTPS   2 test1374-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1374-2    IN  A      18.207.54.134
subtest1374    IN      HTTPS   1 test1374-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1374-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1375__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1375    IN      A       18.207.54.134
subtest1375    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1375    IN      HTTPS   2 test1375-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1375    IN      HTTPS   1 test1375-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1376__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1376    IN      A       18.207.54.134
subtest1376    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1376    IN      HTTPS   2 test1376-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1376-2    IN  A      18.207.54.134
test1376-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1376    IN      HTTPS   1 test1376-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1376-1    IN  A      54.87.175.249
test1376-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1377__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1377    IN      A       18.207.54.134
subtest1377    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1377    IN      HTTPS   2 test1377-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1377-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1377    IN      HTTPS   1 test1377-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1377-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1378__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1378    IN      A       18.207.54.134
subtest1378    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1378    IN      HTTPS   2 test1378-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1378-2    IN  A      18.207.54.134
subtest1378    IN      HTTPS   1 test1378-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1378-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1379__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1379    IN      A       18.207.54.134
subtest1379    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1379    IN      HTTPS   2 test1379-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1379    IN      HTTPS   1 test1379-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1380__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1380    IN      A       18.207.54.134
subtest1380    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1380    IN      HTTPS   2 test1380-2 alpn="h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1380-2    IN  A      18.207.54.134
test1380-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1380    IN      HTTPS   1 test1380-1 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1380-1    IN  A      54.87.175.249
test1380-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1381__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1381    IN      A       18.207.54.134
subtest1381    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1381    IN      HTTPS   2 test1381-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1381-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1381    IN      HTTPS   1 test1381-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1381-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1382__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1382    IN      A       18.207.54.134
subtest1382    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1382    IN      HTTPS   2 test1382-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1382-2    IN  A      18.207.54.134
subtest1382    IN      HTTPS   1 test1382-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1382-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1383__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1383    IN      A       18.207.54.134
subtest1383    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1383    IN      HTTPS   2 test1383-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1383    IN      HTTPS   1 test1383-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1384__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1384    IN      A       18.207.54.134
subtest1384    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1384    IN      HTTPS   2 test1384-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1384-2    IN  A      18.207.54.134
test1384-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1384    IN      HTTPS   1 test1384-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1384-1    IN  A      54.87.175.249
test1384-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1385__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1385    IN      A       18.207.54.134
subtest1385    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1385    IN      HTTPS   2 test1385-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1385-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1385    IN      HTTPS   1 test1385-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1385-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1386__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1386    IN      A       18.207.54.134
subtest1386    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1386    IN      HTTPS   2 test1386-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1386-2    IN  A      18.207.54.134
subtest1386    IN      HTTPS   1 test1386-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1386-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1387__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1387    IN      A       18.207.54.134
subtest1387    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1387    IN      HTTPS   2 test1387-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1387    IN      HTTPS   1 test1387-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1388__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1388    IN      A       18.207.54.134
subtest1388    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1388    IN      HTTPS   2 test1388-2 alpn="h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1388-2    IN  A      18.207.54.134
test1388-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1388    IN      HTTPS   1 test1388-1 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1388-1    IN  A      54.87.175.249
test1388-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1389__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1389    IN      A       18.207.54.134
subtest1389    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1389    IN      HTTPS   2 test1389-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1389-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1389    IN      HTTPS   1 test1389-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1389-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1390__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1390    IN      A       18.207.54.134
subtest1390    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1390    IN      HTTPS   2 test1390-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1390-2    IN  A      18.207.54.134
subtest1390    IN      HTTPS   1 test1390-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1390-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1391__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1391    IN      A       18.207.54.134
subtest1391    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1391    IN      HTTPS   2 test1391-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1391    IN      HTTPS   1 test1391-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1392__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1392    IN      A       18.207.54.134
subtest1392    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1392    IN      HTTPS   2 test1392-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1392-2    IN  A      18.207.54.134
test1392-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1392    IN      HTTPS   1 test1392-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1392-1    IN  A      54.87.175.249
test1392-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1393__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1393    IN      A       18.207.54.134
subtest1393    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1393    IN      HTTPS   2 test1393-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1393-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1393    IN      HTTPS   1 test1393-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1393-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1394__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1394    IN      A       18.207.54.134
subtest1394    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1394    IN      HTTPS   2 test1394-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1394-2    IN  A      18.207.54.134
subtest1394    IN      HTTPS   1 test1394-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1394-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1395__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1395    IN      A       18.207.54.134
subtest1395    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1395    IN      HTTPS   2 test1395-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1395    IN      HTTPS   1 test1395-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1396__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1396    IN      A       18.207.54.134
subtest1396    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1396    IN      HTTPS   2 test1396-2 alpn="h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1396-2    IN  A      18.207.54.134
test1396-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1396    IN      HTTPS   1 test1396-1 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1396-1    IN  A      54.87.175.249
test1396-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1397__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1397    IN      A       18.207.54.134
subtest1397    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1397    IN      HTTPS   2 test1397-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1397-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1397    IN      HTTPS   1 test1397-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1397-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1398__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1398    IN      A       18.207.54.134
subtest1398    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1398    IN      HTTPS   2 test1398-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1398-2    IN  A      18.207.54.134
subtest1398    IN      HTTPS   1 test1398-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1398-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1399__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1399    IN      A       18.207.54.134
subtest1399    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1399    IN      HTTPS   2 test1399-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1399    IN      HTTPS   1 test1399-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1400__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1400    IN      A       18.207.54.134
subtest1400    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1400    IN      HTTPS   2 test1400-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1400-2    IN  A      18.207.54.134
test1400-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1400    IN      HTTPS   1 test1400-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1400-1    IN  A      54.87.175.249
test1400-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1401__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1401    IN      A       18.207.54.134
subtest1401    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1401    IN      HTTPS   2 test1401-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1401-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1401    IN      HTTPS   1 test1401-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1401-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1402__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1402    IN      A       18.207.54.134
subtest1402    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1402    IN      HTTPS   2 test1402-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1402-2    IN  A      18.207.54.134
subtest1402    IN      HTTPS   1 test1402-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1402-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1403__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1403    IN      A       18.207.54.134
subtest1403    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1403    IN      HTTPS   2 test1403-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1403    IN      HTTPS   1 test1403-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1404__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1404    IN      A       18.207.54.134
subtest1404    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1404    IN      HTTPS   2 test1404-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1404-2    IN  A      18.207.54.134
test1404-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1404    IN      HTTPS   1 test1404-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1404-1    IN  A      54.87.175.249
test1404-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1405__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1405    IN      A       18.207.54.134
subtest1405    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1405    IN      HTTPS   2 test1405-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1405-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1405    IN      HTTPS   1 test1405-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1405-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1406__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1406    IN      A       18.207.54.134
subtest1406    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1406    IN      HTTPS   2 test1406-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1406-2    IN  A      18.207.54.134
subtest1406    IN      HTTPS   1 test1406-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1406-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1407__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1407    IN      A       18.207.54.134
subtest1407    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1407    IN      HTTPS   2 test1407-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1407    IN      HTTPS   1 test1407-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1408__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1408    IN      A       18.207.54.134
subtest1408    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1408    IN      HTTPS   2 test1408-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1408-2    IN  A      18.207.54.134
test1408-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1408    IN      HTTPS   1 test1408-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1408-1    IN  A      54.87.175.249
test1408-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1409__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1409    IN      A       18.207.54.134
subtest1409    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1409    IN      HTTPS   2 test1409-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1409-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1409    IN      HTTPS   1 test1409-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1409-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1410__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1410    IN      A       18.207.54.134
subtest1410    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1410    IN      HTTPS   2 test1410-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1410-2    IN  A      18.207.54.134
subtest1410    IN      HTTPS   1 test1410-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1410-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1411__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1411    IN      A       18.207.54.134
subtest1411    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1411    IN      HTTPS   2 test1411-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1411    IN      HTTPS   1 test1411-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1412__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1412    IN      A       18.207.54.134
subtest1412    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1412    IN      HTTPS   2 test1412-2 alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1412-2    IN  A      18.207.54.134
test1412-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1412    IN      HTTPS   1 test1412-1 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1412-1    IN  A      54.87.175.249
test1412-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1413__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1413    IN      A       18.207.54.134
subtest1413    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1413    IN      HTTPS   2 test1413-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1413-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1413    IN      HTTPS   1 test1413-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1413-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1414__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1414    IN      A       18.207.54.134
subtest1414    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1414    IN      HTTPS   2 test1414-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1414-2    IN  A      18.207.54.134
subtest1414    IN      HTTPS   1 test1414-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1414-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1415__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1415    IN      A       18.207.54.134
subtest1415    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1415    IN      HTTPS   2 test1415-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1415    IN      HTTPS   1 test1415-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1416__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1416    IN      A       18.207.54.134
subtest1416    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1416    IN      HTTPS   2 test1416-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1416-2    IN  A      18.207.54.134
test1416-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1416    IN      HTTPS   1 test1416-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1416-1    IN  A      54.87.175.249
test1416-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1417__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1417    IN      A       18.207.54.134
subtest1417    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1417    IN      HTTPS   2 test1417-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1417-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1417    IN      HTTPS   1 test1417-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1417-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1418__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1418    IN      A       18.207.54.134
subtest1418    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1418    IN      HTTPS   2 test1418-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1418-2    IN  A      18.207.54.134
subtest1418    IN      HTTPS   1 test1418-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1418-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1419__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1419    IN      A       18.207.54.134
subtest1419    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1419    IN      HTTPS   2 test1419-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1419    IN      HTTPS   1 test1419-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1420__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1420    IN      A       18.207.54.134
subtest1420    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1420    IN      HTTPS   2 test1420-2 alpn="h2,h3" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1420-2    IN  A      18.207.54.134
test1420-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1420    IN      HTTPS   1 test1420-1 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1420-1    IN  A      54.87.175.249
test1420-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1421__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1421    IN      A       18.207.54.134
subtest1421    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1421    IN      HTTPS   2 test1421-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1421-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1421    IN      HTTPS   1 test1421-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1421-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1422__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1422    IN      A       18.207.54.134
subtest1422    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1422    IN      HTTPS   2 test1422-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1422-2    IN  A      18.207.54.134
subtest1422    IN      HTTPS   1 test1422-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1422-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1423__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1423    IN      A       18.207.54.134
subtest1423    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1423    IN      HTTPS   2 test1423-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1423    IN      HTTPS   1 test1423-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1424__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1424    IN      A       18.207.54.134
subtest1424    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1424    IN      HTTPS   2 test1424-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1424-2    IN  A      18.207.54.134
test1424-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1424    IN      HTTPS   1 test1424-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1424-1    IN  A      54.87.175.249
test1424-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1425__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1425    IN      A       18.207.54.134
subtest1425    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1425    IN      HTTPS   2 test1425-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1425-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1425    IN      HTTPS   1 test1425-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1425-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1426__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1426    IN      A       18.207.54.134
subtest1426    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1426    IN      HTTPS   2 test1426-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1426-2    IN  A      18.207.54.134
subtest1426    IN      HTTPS   1 test1426-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1426-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1427__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1427    IN      A       18.207.54.134
subtest1427    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1427    IN      HTTPS   2 test1427-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1427    IN      HTTPS   1 test1427-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1428__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1428    IN      A       18.207.54.134
subtest1428    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1428    IN      HTTPS   2 test1428-2 alpn="h2,h3" port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1428-2    IN  A      18.207.54.134
test1428-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1428    IN      HTTPS   1 test1428-1 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1428-1    IN  A      54.87.175.249
test1428-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1429__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1429    IN      A       18.207.54.134
subtest1429    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1429    IN      HTTPS   2 test1429-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1429-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1429    IN      HTTPS   1 test1429-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1429-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1430__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1430    IN      A       18.207.54.134
subtest1430    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1430    IN      HTTPS   2 test1430-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1430-2    IN  A      18.207.54.134
subtest1430    IN      HTTPS   1 test1430-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1430-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1431__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1431    IN      A       18.207.54.134
subtest1431    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1431    IN      HTTPS   2 test1431-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1431    IN      HTTPS   1 test1431-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1432__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1432    IN      A       18.207.54.134
subtest1432    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1432    IN      HTTPS   2 test1432-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1432-2    IN  A      18.207.54.134
test1432-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1432    IN      HTTPS   1 test1432-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1432-1    IN  A      54.87.175.249
test1432-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1433__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1433    IN      A       18.207.54.134
subtest1433    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1433    IN      HTTPS   2 test1433-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1433-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1433    IN      HTTPS   1 test1433-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1433-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1434__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1434    IN      A       18.207.54.134
subtest1434    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1434    IN      HTTPS   2 test1434-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1434-2    IN  A      18.207.54.134
subtest1434    IN      HTTPS   1 test1434-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1434-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1435__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1435    IN      A       18.207.54.134
subtest1435    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1435    IN      HTTPS   2 test1435-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1435    IN      HTTPS   1 test1435-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1436__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1436    IN      A       18.207.54.134
subtest1436    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1436    IN      HTTPS   2 test1436-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1436-2    IN  A      18.207.54.134
test1436-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1436    IN      HTTPS   1 test1436-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1436-1    IN  A      54.87.175.249
test1436-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1437__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1437    IN      A       18.207.54.134
subtest1437    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1437    IN      HTTPS   2 test1437-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1437-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1437    IN      HTTPS   1 test1437-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1437-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1438__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1438    IN      A       18.207.54.134
subtest1438    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1438    IN      HTTPS   2 test1438-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1438-2    IN  A      18.207.54.134
subtest1438    IN      HTTPS   1 test1438-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1438-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1439__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1439    IN      A       18.207.54.134
subtest1439    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1439    IN      HTTPS   2 test1439-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1439    IN      HTTPS   1 test1439-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1440__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1440    IN      A       18.207.54.134
subtest1440    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1440    IN      HTTPS   2 test1440-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1440-2    IN  A      18.207.54.134
test1440-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1440    IN      HTTPS   1 test1440-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1440-1    IN  A      54.87.175.249
test1440-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1441__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1441    IN      A       18.207.54.134
subtest1441    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1441    IN      HTTPS   2 test1441-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1441-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1441    IN      HTTPS   1 test1441-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1441-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1442__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1442    IN      A       18.207.54.134
subtest1442    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1442    IN      HTTPS   2 test1442-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1442-2    IN  A      18.207.54.134
subtest1442    IN      HTTPS   1 test1442-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1442-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1443__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1443    IN      A       18.207.54.134
subtest1443    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1443    IN      HTTPS   2 test1443-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1443    IN      HTTPS   1 test1443-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1444__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1444    IN      A       18.207.54.134
subtest1444    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1444    IN      HTTPS   2 test1444-2 alpn="h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1444-2    IN  A      18.207.54.134
test1444-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1444    IN      HTTPS   1 test1444-1 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1444-1    IN  A      54.87.175.249
test1444-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1445__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1445    IN      A       18.207.54.134
subtest1445    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1445    IN      HTTPS   2 test1445-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1445-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1445    IN      HTTPS   1 test1445-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1445-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1446__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1446    IN      A       18.207.54.134
subtest1446    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1446    IN      HTTPS   2 test1446-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1446-2    IN  A      18.207.54.134
subtest1446    IN      HTTPS   1 test1446-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1446-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1447__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1447    IN      A       18.207.54.134
subtest1447    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1447    IN      HTTPS   2 test1447-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1447    IN      HTTPS   1 test1447-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1448__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1448    IN      A       18.207.54.134
subtest1448    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1448    IN      HTTPS   2 test1448-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1448-2    IN  A      18.207.54.134
test1448-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1448    IN      HTTPS   1 test1448-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1448-1    IN  A      54.87.175.249
test1448-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1449__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1449    IN      A       18.207.54.134
subtest1449    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1449    IN      HTTPS   2 test1449-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1449-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1449    IN      HTTPS   1 test1449-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1449-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1450__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1450    IN      A       18.207.54.134
subtest1450    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1450    IN      HTTPS   2 test1450-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1450-2    IN  A      18.207.54.134
subtest1450    IN      HTTPS   1 test1450-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1450-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1451__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1451    IN      A       18.207.54.134
subtest1451    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1451    IN      HTTPS   2 test1451-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1451    IN      HTTPS   1 test1451-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1452__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1452    IN      A       18.207.54.134
subtest1452    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1452    IN      HTTPS   2 test1452-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1452-2    IN  A      18.207.54.134
test1452-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1452    IN      HTTPS   1 test1452-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1452-1    IN  A      54.87.175.249
test1452-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1453__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1453    IN      A       18.207.54.134
subtest1453    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1453    IN      HTTPS   2 test1453-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1453-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1453    IN      HTTPS   1 test1453-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1453-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1454__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1454    IN      A       18.207.54.134
subtest1454    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1454    IN      HTTPS   2 test1454-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1454-2    IN  A      18.207.54.134
subtest1454    IN      HTTPS   1 test1454-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1454-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1455__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1455    IN      A       18.207.54.134
subtest1455    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1455    IN      HTTPS   2 test1455-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1455    IN      HTTPS   1 test1455-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1456__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1456    IN      A       18.207.54.134
subtest1456    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1456    IN      HTTPS   2 test1456-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1456-2    IN  A      18.207.54.134
test1456-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1456    IN      HTTPS   1 test1456-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1456-1    IN  A      54.87.175.249
test1456-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1457__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1457    IN      A       18.207.54.134
subtest1457    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1457    IN      HTTPS   2 test1457-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1457-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1457    IN      HTTPS   1 test1457-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1457-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1458__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1458    IN      A       18.207.54.134
subtest1458    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1458    IN      HTTPS   2 test1458-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1458-2    IN  A      18.207.54.134
subtest1458    IN      HTTPS   1 test1458-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1458-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1459__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1459    IN      A       18.207.54.134
subtest1459    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1459    IN      HTTPS   2 test1459-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1459    IN      HTTPS   1 test1459-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1460__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1460    IN      A       18.207.54.134
subtest1460    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1460    IN      HTTPS   2 test1460-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1460-2    IN  A      18.207.54.134
test1460-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1460    IN      HTTPS   1 test1460-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1460-1    IN  A      54.87.175.249
test1460-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1461__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1461    IN      A       18.207.54.134
subtest1461    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1461    IN      HTTPS   2 test1461-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1461-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1461    IN      HTTPS   1 test1461-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1461-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1462__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1462    IN      A       18.207.54.134
subtest1462    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1462    IN      HTTPS   2 test1462-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1462-2    IN  A      18.207.54.134
subtest1462    IN      HTTPS   1 test1462-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1462-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1463__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1463    IN      A       18.207.54.134
subtest1463    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1463    IN      HTTPS   2 test1463-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1463    IN      HTTPS   1 test1463-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1464__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1464    IN      A       18.207.54.134
subtest1464    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1464    IN      HTTPS   2 test1464-2 alpn="h2,h3" no-default-alpn ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1464-2    IN  A      18.207.54.134
test1464-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1464    IN      HTTPS   1 test1464-1 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1464-1    IN  A      54.87.175.249
test1464-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1465__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1465    IN      A       18.207.54.134
subtest1465    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1465    IN      HTTPS   2 test1465-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1465-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1465    IN      HTTPS   1 test1465-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1465-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1466__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1466    IN      A       18.207.54.134
subtest1466    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1466    IN      HTTPS   2 test1466-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1466-2    IN  A      18.207.54.134
subtest1466    IN      HTTPS   1 test1466-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1466-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1467__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1467    IN      A       18.207.54.134
subtest1467    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1467    IN      HTTPS   2 test1467-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1467    IN      HTTPS   1 test1467-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1468__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1468    IN      A       18.207.54.134
subtest1468    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1468    IN      HTTPS   2 test1468-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1468-2    IN  A      18.207.54.134
test1468-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1468    IN      HTTPS   1 test1468-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1468-1    IN  A      54.87.175.249
test1468-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1469__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1469    IN      A       18.207.54.134
subtest1469    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1469    IN      HTTPS   2 test1469-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1469-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1469    IN      HTTPS   1 test1469-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1469-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1470__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1470    IN      A       18.207.54.134
subtest1470    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1470    IN      HTTPS   2 test1470-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1470-2    IN  A      18.207.54.134
subtest1470    IN      HTTPS   1 test1470-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1470-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1471__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1471    IN      A       18.207.54.134
subtest1471    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1471    IN      HTTPS   2 test1471-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1471    IN      HTTPS   1 test1471-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1472__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1472    IN      A       18.207.54.134
subtest1472    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1472    IN      HTTPS   2 test1472-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1472-2    IN  A      18.207.54.134
test1472-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1472    IN      HTTPS   1 test1472-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1472-1    IN  A      54.87.175.249
test1472-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1473__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1473    IN      A       18.207.54.134
subtest1473    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1473    IN      HTTPS   2 test1473-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1473-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1473    IN      HTTPS   1 test1473-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1473-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1474__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1474    IN      A       18.207.54.134
subtest1474    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1474    IN      HTTPS   2 test1474-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1474-2    IN  A      18.207.54.134
subtest1474    IN      HTTPS   1 test1474-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1474-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1475__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1475    IN      A       18.207.54.134
subtest1475    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1475    IN      HTTPS   2 test1475-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1475    IN      HTTPS   1 test1475-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1476__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1476    IN      A       18.207.54.134
subtest1476    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1476    IN      HTTPS   2 test1476-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1476-2    IN  A      18.207.54.134
test1476-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1476    IN      HTTPS   1 test1476-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1476-1    IN  A      54.87.175.249
test1476-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1477__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1477    IN      A       18.207.54.134
subtest1477    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1477    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1477    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1478__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1478    IN      A       18.207.54.134
subtest1478    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1478    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1478    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1479__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1479    IN      A       18.207.54.134
subtest1479    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1479    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1479    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1480__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1480    IN      A       18.207.54.134
subtest1480    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1480    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1480    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1481__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1481    IN      A       18.207.54.134
subtest1481    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1481    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1481    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1482__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1482    IN      A       18.207.54.134
subtest1482    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1482    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1482    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1483__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1483    IN      A       18.207.54.134
subtest1483    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1483    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1483    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1484__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1484    IN      A       18.207.54.134
subtest1484    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1484    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1484    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1485__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1485    IN      A       18.207.54.134
subtest1485    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1485    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1485    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1486__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1486    IN      A       18.207.54.134
subtest1486    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1486    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1486    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1487__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1487    IN      A       18.207.54.134
subtest1487    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1487    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1487    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1488__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1488    IN      A       18.207.54.134
subtest1488    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1488    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1488    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1489__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1489    IN      A       18.207.54.134
subtest1489    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1489    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1489    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1490__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1490    IN      A       18.207.54.134
subtest1490    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1490    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1490    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1491__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1491    IN      A       18.207.54.134
subtest1491    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1491    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1491    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1492__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1492    IN      A       18.207.54.134
subtest1492    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1492    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1492    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1493__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1493    IN      A       18.207.54.134
subtest1493    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1493    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1493    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1494__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1494    IN      A       18.207.54.134
subtest1494    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1494    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1494    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1495__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1495    IN      A       18.207.54.134
subtest1495    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1495    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1495    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1496__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1496    IN      A       18.207.54.134
subtest1496    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1496    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1496    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1497__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1497    IN      A       18.207.54.134
subtest1497    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1497    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1497    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1498__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1498    IN      A       18.207.54.134
subtest1498    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1498    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1498    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1499__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1499    IN      A       18.207.54.134
subtest1499    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1499    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1499    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1500__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1500    IN      A       18.207.54.134
subtest1500    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1500    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1500    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1501__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1501    IN      A       18.207.54.134
subtest1501    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1501    IN      HTTPS   1 test1501-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1501-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1501    IN      HTTPS   1 test1501-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1501-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1502__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1502    IN      A       18.207.54.134
subtest1502    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1502    IN      HTTPS   1 test1502-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1502-2    IN  A      18.207.54.134
subtest1502    IN      HTTPS   1 test1502-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1502-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1503__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1503    IN      A       18.207.54.134
subtest1503    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1503    IN      HTTPS   1 test1503-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1503    IN      HTTPS   1 test1503-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1504__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1504    IN      A       18.207.54.134
subtest1504    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1504    IN      HTTPS   1 test1504-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1504-2    IN  A      18.207.54.134
test1504-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1504    IN      HTTPS   1 test1504-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1504-1    IN  A      54.87.175.249
test1504-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1505__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1505    IN      A       18.207.54.134
subtest1505    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1505    IN      HTTPS   1 test1505-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1505-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1505    IN      HTTPS   1 test1505-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1505-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1506__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1506    IN      A       18.207.54.134
subtest1506    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1506    IN      HTTPS   1 test1506-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1506-2    IN  A      18.207.54.134
subtest1506    IN      HTTPS   1 test1506-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1506-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1507__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1507    IN      A       18.207.54.134
subtest1507    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1507    IN      HTTPS   1 test1507-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1507    IN      HTTPS   1 test1507-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1508__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1508    IN      A       18.207.54.134
subtest1508    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1508    IN      HTTPS   1 test1508-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1508-2    IN  A      18.207.54.134
test1508-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1508    IN      HTTPS   1 test1508-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1508-1    IN  A      54.87.175.249
test1508-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1509__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1509    IN      A       18.207.54.134
subtest1509    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1509    IN      HTTPS   1 test1509-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1509-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1509    IN      HTTPS   1 test1509-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1509-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1510__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1510    IN      A       18.207.54.134
subtest1510    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1510    IN      HTTPS   1 test1510-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1510-2    IN  A      18.207.54.134
subtest1510    IN      HTTPS   1 test1510-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1510-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1511__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1511    IN      A       18.207.54.134
subtest1511    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1511    IN      HTTPS   1 test1511-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1511    IN      HTTPS   1 test1511-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1512__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1512    IN      A       18.207.54.134
subtest1512    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1512    IN      HTTPS   1 test1512-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1512-2    IN  A      18.207.54.134
test1512-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1512    IN      HTTPS   1 test1512-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1512-1    IN  A      54.87.175.249
test1512-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1513__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1513    IN      A       18.207.54.134
subtest1513    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1513    IN      HTTPS   1 test1513-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1513-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1513    IN      HTTPS   1 test1513-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1513-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1514__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1514    IN      A       18.207.54.134
subtest1514    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1514    IN      HTTPS   1 test1514-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1514-2    IN  A      18.207.54.134
subtest1514    IN      HTTPS   1 test1514-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1514-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1515__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1515    IN      A       18.207.54.134
subtest1515    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1515    IN      HTTPS   1 test1515-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1515    IN      HTTPS   1 test1515-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1516__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1516    IN      A       18.207.54.134
subtest1516    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1516    IN      HTTPS   1 test1516-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1516-2    IN  A      18.207.54.134
test1516-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1516    IN      HTTPS   1 test1516-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1516-1    IN  A      54.87.175.249
test1516-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1517__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1517    IN      A       18.207.54.134
subtest1517    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1517    IN      HTTPS   1 test1517-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1517-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1517    IN      HTTPS   1 test1517-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1517-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1518__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1518    IN      A       18.207.54.134
subtest1518    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1518    IN      HTTPS   1 test1518-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1518-2    IN  A      18.207.54.134
subtest1518    IN      HTTPS   1 test1518-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1518-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1519__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1519    IN      A       18.207.54.134
subtest1519    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1519    IN      HTTPS   1 test1519-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1519    IN      HTTPS   1 test1519-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1520__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1520    IN      A       18.207.54.134
subtest1520    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1520    IN      HTTPS   1 test1520-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1520-2    IN  A      18.207.54.134
test1520-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1520    IN      HTTPS   1 test1520-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1520-1    IN  A      54.87.175.249
test1520-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1521__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1521    IN      A       18.207.54.134
subtest1521    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1521    IN      HTTPS   1 test1521-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1521-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1521    IN      HTTPS   1 test1521-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1521-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1522__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1522    IN      A       18.207.54.134
subtest1522    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1522    IN      HTTPS   1 test1522-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1522-2    IN  A      18.207.54.134
subtest1522    IN      HTTPS   1 test1522-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1522-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1523__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1523    IN      A       18.207.54.134
subtest1523    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1523    IN      HTTPS   1 test1523-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1523    IN      HTTPS   1 test1523-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1524__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1524    IN      A       18.207.54.134
subtest1524    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1524    IN      HTTPS   1 test1524-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1524-2    IN  A      18.207.54.134
test1524-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1524    IN      HTTPS   1 test1524-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1524-1    IN  A      54.87.175.249
test1524-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1525__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1525    IN      A       18.207.54.134
subtest1525    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1525    IN      HTTPS   1 test1525-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1525-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1525    IN      HTTPS   1 test1525-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1525-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1526__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1526    IN      A       18.207.54.134
subtest1526    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1526    IN      HTTPS   1 test1526-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1526-2    IN  A      18.207.54.134
subtest1526    IN      HTTPS   1 test1526-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1526-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1527__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1527    IN      A       18.207.54.134
subtest1527    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1527    IN      HTTPS   1 test1527-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1527    IN      HTTPS   1 test1527-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1528__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1528    IN      A       18.207.54.134
subtest1528    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1528    IN      HTTPS   1 test1528-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1528-2    IN  A      18.207.54.134
test1528-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1528    IN      HTTPS   1 test1528-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1528-1    IN  A      54.87.175.249
test1528-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1529__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1529    IN      A       18.207.54.134
subtest1529    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1529    IN      HTTPS   1 test1529-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1529-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1529    IN      HTTPS   1 test1529-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1529-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1530__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1530    IN      A       18.207.54.134
subtest1530    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1530    IN      HTTPS   1 test1530-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1530-2    IN  A      18.207.54.134
subtest1530    IN      HTTPS   1 test1530-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1530-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1531__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1531    IN      A       18.207.54.134
subtest1531    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1531    IN      HTTPS   1 test1531-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1531    IN      HTTPS   1 test1531-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1532__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1532    IN      A       18.207.54.134
subtest1532    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1532    IN      HTTPS   1 test1532-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1532-2    IN  A      18.207.54.134
test1532-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1532    IN      HTTPS   1 test1532-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1532-1    IN  A      54.87.175.249
test1532-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1533__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1533    IN      A       18.207.54.134
subtest1533    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1533    IN      HTTPS   1 test1533-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1533-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1533    IN      HTTPS   1 test1533-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1533-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1534__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1534    IN      A       18.207.54.134
subtest1534    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1534    IN      HTTPS   1 test1534-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1534-2    IN  A      18.207.54.134
subtest1534    IN      HTTPS   1 test1534-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1534-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1535__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1535    IN      A       18.207.54.134
subtest1535    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1535    IN      HTTPS   1 test1535-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1535    IN      HTTPS   1 test1535-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1536__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1536    IN      A       18.207.54.134
subtest1536    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1536    IN      HTTPS   1 test1536-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1536-2    IN  A      18.207.54.134
test1536-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1536    IN      HTTPS   1 test1536-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1536-1    IN  A      54.87.175.249
test1536-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1537__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1537    IN      A       18.207.54.134
subtest1537    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1537    IN      HTTPS   1 test1537-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1537-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1537    IN      HTTPS   1 test1537-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1537-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1538__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1538    IN      A       18.207.54.134
subtest1538    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1538    IN      HTTPS   1 test1538-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1538-2    IN  A      18.207.54.134
subtest1538    IN      HTTPS   1 test1538-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1538-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1539__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1539    IN      A       18.207.54.134
subtest1539    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1539    IN      HTTPS   1 test1539-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1539    IN      HTTPS   1 test1539-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1540__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1540    IN      A       18.207.54.134
subtest1540    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1540    IN      HTTPS   1 test1540-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1540-2    IN  A      18.207.54.134
test1540-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1540    IN      HTTPS   1 test1540-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1540-1    IN  A      54.87.175.249
test1540-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1541__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1541    IN      A       18.207.54.134
subtest1541    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1541    IN      HTTPS   1 test1541-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1541-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1541    IN      HTTPS   1 test1541-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1541-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1542__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1542    IN      A       18.207.54.134
subtest1542    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1542    IN      HTTPS   1 test1542-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1542-2    IN  A      18.207.54.134
subtest1542    IN      HTTPS   1 test1542-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1542-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1543__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1543    IN      A       18.207.54.134
subtest1543    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1543    IN      HTTPS   1 test1543-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1543    IN      HTTPS   1 test1543-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1544__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1544    IN      A       18.207.54.134
subtest1544    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1544    IN      HTTPS   1 test1544-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1544-2    IN  A      18.207.54.134
test1544-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1544    IN      HTTPS   1 test1544-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1544-1    IN  A      54.87.175.249
test1544-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1545__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1545    IN      A       18.207.54.134
subtest1545    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1545    IN      HTTPS   1 test1545-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1545-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1545    IN      HTTPS   1 test1545-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1545-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1546__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1546    IN      A       18.207.54.134
subtest1546    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1546    IN      HTTPS   1 test1546-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1546-2    IN  A      18.207.54.134
subtest1546    IN      HTTPS   1 test1546-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1546-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1547__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1547    IN      A       18.207.54.134
subtest1547    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1547    IN      HTTPS   1 test1547-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1547    IN      HTTPS   1 test1547-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1548__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1548    IN      A       18.207.54.134
subtest1548    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1548    IN      HTTPS   1 test1548-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1548-2    IN  A      18.207.54.134
test1548-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1548    IN      HTTPS   1 test1548-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1548-1    IN  A      54.87.175.249
test1548-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1549__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1549    IN      A       18.207.54.134
subtest1549    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1549    IN      HTTPS   1 test1549-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1549-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1549    IN      HTTPS   1 test1549-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1549-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1550__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1550    IN      A       18.207.54.134
subtest1550    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1550    IN      HTTPS   1 test1550-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1550-2    IN  A      18.207.54.134
subtest1550    IN      HTTPS   1 test1550-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1550-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1551__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1551    IN      A       18.207.54.134
subtest1551    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1551    IN      HTTPS   1 test1551-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1551    IN      HTTPS   1 test1551-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1552__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1552    IN      A       18.207.54.134
subtest1552    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1552    IN      HTTPS   1 test1552-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1552-2    IN  A      18.207.54.134
test1552-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1552    IN      HTTPS   1 test1552-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1552-1    IN  A      54.87.175.249
test1552-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1553__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1553    IN      A       18.207.54.134
subtest1553    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1553    IN      HTTPS   1 test1553-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1553-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1553    IN      HTTPS   1 test1553-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1553-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1554__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1554    IN      A       18.207.54.134
subtest1554    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1554    IN      HTTPS   1 test1554-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1554-2    IN  A      18.207.54.134
subtest1554    IN      HTTPS   1 test1554-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1554-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1555__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1555    IN      A       18.207.54.134
subtest1555    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1555    IN      HTTPS   1 test1555-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1555    IN      HTTPS   1 test1555-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1556__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1556    IN      A       18.207.54.134
subtest1556    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1556    IN      HTTPS   1 test1556-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1556-2    IN  A      18.207.54.134
test1556-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1556    IN      HTTPS   1 test1556-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1556-1    IN  A      54.87.175.249
test1556-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1557__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1557    IN      A       18.207.54.134
subtest1557    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1557    IN      HTTPS   1 test1557-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1557-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1557    IN      HTTPS   1 test1557-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1557-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1558__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1558    IN      A       18.207.54.134
subtest1558    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1558    IN      HTTPS   1 test1558-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1558-2    IN  A      18.207.54.134
subtest1558    IN      HTTPS   1 test1558-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1558-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1559__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1559    IN      A       18.207.54.134
subtest1559    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1559    IN      HTTPS   1 test1559-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1559    IN      HTTPS   1 test1559-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1560__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1560    IN      A       18.207.54.134
subtest1560    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1560    IN      HTTPS   1 test1560-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1560-2    IN  A      18.207.54.134
test1560-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1560    IN      HTTPS   1 test1560-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1560-1    IN  A      54.87.175.249
test1560-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1561__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1561    IN      A       18.207.54.134
subtest1561    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1561    IN      HTTPS   1 test1561-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1561-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1561    IN      HTTPS   1 test1561-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1561-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1562__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1562    IN      A       18.207.54.134
subtest1562    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1562    IN      HTTPS   1 test1562-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1562-2    IN  A      18.207.54.134
subtest1562    IN      HTTPS   1 test1562-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1562-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1563__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1563    IN      A       18.207.54.134
subtest1563    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1563    IN      HTTPS   1 test1563-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1563    IN      HTTPS   1 test1563-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1564__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1564    IN      A       18.207.54.134
subtest1564    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1564    IN      HTTPS   1 test1564-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1564-2    IN  A      18.207.54.134
test1564-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1564    IN      HTTPS   1 test1564-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1564-1    IN  A      54.87.175.249
test1564-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1565__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1565    IN      A       18.207.54.134
subtest1565    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1565    IN      HTTPS   1 test1565-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1565-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1565    IN      HTTPS   1 test1565-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1565-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1566__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1566    IN      A       18.207.54.134
subtest1566    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1566    IN      HTTPS   1 test1566-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1566-2    IN  A      18.207.54.134
subtest1566    IN      HTTPS   1 test1566-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1566-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1567__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1567    IN      A       18.207.54.134
subtest1567    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1567    IN      HTTPS   1 test1567-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1567    IN      HTTPS   1 test1567-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1568__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1568    IN      A       18.207.54.134
subtest1568    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1568    IN      HTTPS   1 test1568-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1568-2    IN  A      18.207.54.134
test1568-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1568    IN      HTTPS   1 test1568-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1568-1    IN  A      54.87.175.249
test1568-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1569__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1569    IN      A       18.207.54.134
subtest1569    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1569    IN      HTTPS   1 test1569-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1569-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1569    IN      HTTPS   1 test1569-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1569-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1570__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1570    IN      A       18.207.54.134
subtest1570    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1570    IN      HTTPS   1 test1570-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1570-2    IN  A      18.207.54.134
subtest1570    IN      HTTPS   1 test1570-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1570-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1571__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1571    IN      A       18.207.54.134
subtest1571    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1571    IN      HTTPS   1 test1571-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1571    IN      HTTPS   1 test1571-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1572__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1572    IN      A       18.207.54.134
subtest1572    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1572    IN      HTTPS   1 test1572-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1572-2    IN  A      18.207.54.134
test1572-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1572    IN      HTTPS   1 test1572-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1572-1    IN  A      54.87.175.249
test1572-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1573__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1573    IN      A       18.207.54.134
subtest1573    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1573    IN      HTTPS   1 test1573-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1573-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1573    IN      HTTPS   1 test1573-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1573-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1574__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1574    IN      A       18.207.54.134
subtest1574    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1574    IN      HTTPS   1 test1574-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1574-2    IN  A      18.207.54.134
subtest1574    IN      HTTPS   1 test1574-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1574-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1575__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1575    IN      A       18.207.54.134
subtest1575    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1575    IN      HTTPS   1 test1575-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1575    IN      HTTPS   1 test1575-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1576__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1576    IN      A       18.207.54.134
subtest1576    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1576    IN      HTTPS   1 test1576-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1576-2    IN  A      18.207.54.134
test1576-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1576    IN      HTTPS   1 test1576-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1576-1    IN  A      54.87.175.249
test1576-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1577__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1577    IN      A       18.207.54.134
subtest1577    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1577    IN      HTTPS   1 test1577-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1577-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1577    IN      HTTPS   1 test1577-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1577-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1578__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1578    IN      A       18.207.54.134
subtest1578    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1578    IN      HTTPS   1 test1578-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1578-2    IN  A      18.207.54.134
subtest1578    IN      HTTPS   1 test1578-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1578-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1579__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1579    IN      A       18.207.54.134
subtest1579    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1579    IN      HTTPS   1 test1579-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1579    IN      HTTPS   1 test1579-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1580__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1580    IN      A       18.207.54.134
subtest1580    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1580    IN      HTTPS   1 test1580-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1580-2    IN  A      18.207.54.134
test1580-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1580    IN      HTTPS   1 test1580-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1580-1    IN  A      54.87.175.249
test1580-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1581__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1581    IN      A       18.207.54.134
subtest1581    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1581    IN      HTTPS   1 test1581-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1581-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1581    IN      HTTPS   1 test1581-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1581-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1582__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1582    IN      A       18.207.54.134
subtest1582    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1582    IN      HTTPS   1 test1582-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1582-2    IN  A      18.207.54.134
subtest1582    IN      HTTPS   1 test1582-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1582-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1583__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1583    IN      A       18.207.54.134
subtest1583    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1583    IN      HTTPS   1 test1583-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1583    IN      HTTPS   1 test1583-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1584__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1584    IN      A       18.207.54.134
subtest1584    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1584    IN      HTTPS   1 test1584-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1584-2    IN  A      18.207.54.134
test1584-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1584    IN      HTTPS   1 test1584-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1584-1    IN  A      54.87.175.249
test1584-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1585__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1585    IN      A       18.207.54.134
subtest1585    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1585    IN      HTTPS   1 test1585-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1585-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1585    IN      HTTPS   1 test1585-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1585-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1586__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1586    IN      A       18.207.54.134
subtest1586    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1586    IN      HTTPS   1 test1586-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1586-2    IN  A      18.207.54.134
subtest1586    IN      HTTPS   1 test1586-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1586-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1587__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1587    IN      A       18.207.54.134
subtest1587    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1587    IN      HTTPS   1 test1587-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1587    IN      HTTPS   1 test1587-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1588__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1588    IN      A       18.207.54.134
subtest1588    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1588    IN      HTTPS   1 test1588-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1588-2    IN  A      18.207.54.134
test1588-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1588    IN      HTTPS   1 test1588-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1588-1    IN  A      54.87.175.249
test1588-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1589__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1589    IN      A       18.207.54.134
subtest1589    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1589    IN      HTTPS   1 test1589-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1589-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1589    IN      HTTPS   1 test1589-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1589-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1590__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1590    IN      A       18.207.54.134
subtest1590    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1590    IN      HTTPS   1 test1590-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1590-2    IN  A      18.207.54.134
subtest1590    IN      HTTPS   1 test1590-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1590-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1591__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1591    IN      A       18.207.54.134
subtest1591    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1591    IN      HTTPS   1 test1591-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1591    IN      HTTPS   1 test1591-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1592__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1592    IN      A       18.207.54.134
subtest1592    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1592    IN      HTTPS   1 test1592-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1592-2    IN  A      18.207.54.134
test1592-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1592    IN      HTTPS   1 test1592-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1592-1    IN  A      54.87.175.249
test1592-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1593__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1593    IN      A       18.207.54.134
subtest1593    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1593    IN      HTTPS   1 test1593-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1593-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1593    IN      HTTPS   1 test1593-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1593-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1594__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1594    IN      A       18.207.54.134
subtest1594    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1594    IN      HTTPS   1 test1594-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1594-2    IN  A      18.207.54.134
subtest1594    IN      HTTPS   1 test1594-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1594-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1595__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1595    IN      A       18.207.54.134
subtest1595    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1595    IN      HTTPS   1 test1595-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1595    IN      HTTPS   1 test1595-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1596__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1596    IN      A       18.207.54.134
subtest1596    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1596    IN      HTTPS   1 test1596-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1596-2    IN  A      18.207.54.134
test1596-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1596    IN      HTTPS   1 test1596-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1596-1    IN  A      54.87.175.249
test1596-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1597__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1597    IN      A       18.207.54.134
subtest1597    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1597    IN      HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1597    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1598__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1598    IN      A       18.207.54.134
subtest1598    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1598    IN      HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1598    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1599__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1599    IN      A       18.207.54.134
subtest1599    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1599    IN      HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1599    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1600__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1600    IN      A       18.207.54.134
subtest1600    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1600    IN      HTTPS   2 . alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1600    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1601__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1601    IN      A       18.207.54.134
subtest1601    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1601    IN      HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1601    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1602__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1602    IN      A       18.207.54.134
subtest1602    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1602    IN      HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1602    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1603__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1603    IN      A       18.207.54.134
subtest1603    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1603    IN      HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1603    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1604__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1604    IN      A       18.207.54.134
subtest1604    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1604    IN      HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1604    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1605__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1605    IN      A       18.207.54.134
subtest1605    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1605    IN      HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1605    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1606__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1606    IN      A       18.207.54.134
subtest1606    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1606    IN      HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1606    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1607__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1607    IN      A       18.207.54.134
subtest1607    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1607    IN      HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1607    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1608__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1608    IN      A       18.207.54.134
subtest1608    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1608    IN      HTTPS   2 . alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1608    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1609__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1609    IN      A       18.207.54.134
subtest1609    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1609    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1609    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1610__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1610    IN      A       18.207.54.134
subtest1610    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1610    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1610    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1611__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1611    IN      A       18.207.54.134
subtest1611    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1611    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1611    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1612__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1612    IN      A       18.207.54.134
subtest1612    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1612    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1612    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1613__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1613    IN      A       18.207.54.134
subtest1613    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1613    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1613    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1614__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1614    IN      A       18.207.54.134
subtest1614    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1614    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1614    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1615__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1615    IN      A       18.207.54.134
subtest1615    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1615    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1615    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1616__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1616    IN      A       18.207.54.134
subtest1616    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1616    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1616    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1617__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1617    IN      A       18.207.54.134
subtest1617    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1617    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1617    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1618__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1618    IN      A       18.207.54.134
subtest1618    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1618    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1618    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1619__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1619    IN      A       18.207.54.134
subtest1619    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1619    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1619    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1620__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1620    IN      A       18.207.54.134
subtest1620    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1620    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1620    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1621__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1621    IN      A       18.207.54.134
subtest1621    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1621    IN      HTTPS   2 test1621-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1621-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1621    IN      HTTPS   1 test1621-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1621-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1622__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1622    IN      A       18.207.54.134
subtest1622    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1622    IN      HTTPS   2 test1622-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1622-2    IN  A      18.207.54.134
subtest1622    IN      HTTPS   1 test1622-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1622-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1623__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1623    IN      A       18.207.54.134
subtest1623    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1623    IN      HTTPS   2 test1623-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1623    IN      HTTPS   1 test1623-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1624__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1624    IN      A       18.207.54.134
subtest1624    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1624    IN      HTTPS   2 test1624-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1624-2    IN  A      18.207.54.134
test1624-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1624    IN      HTTPS   1 test1624-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1624-1    IN  A      54.87.175.249
test1624-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1625__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1625    IN      A       18.207.54.134
subtest1625    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1625    IN      HTTPS   2 test1625-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1625-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1625    IN      HTTPS   1 test1625-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1625-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1626__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1626    IN      A       18.207.54.134
subtest1626    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1626    IN      HTTPS   2 test1626-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1626-2    IN  A      18.207.54.134
subtest1626    IN      HTTPS   1 test1626-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1626-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1627__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1627    IN      A       18.207.54.134
subtest1627    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1627    IN      HTTPS   2 test1627-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1627    IN      HTTPS   1 test1627-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1628__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1628    IN      A       18.207.54.134
subtest1628    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1628    IN      HTTPS   2 test1628-2 alpn="h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1628-2    IN  A      18.207.54.134
test1628-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1628    IN      HTTPS   1 test1628-1 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1628-1    IN  A      54.87.175.249
test1628-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1629__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1629    IN      A       18.207.54.134
subtest1629    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1629    IN      HTTPS   2 test1629-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1629-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1629    IN      HTTPS   1 test1629-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1629-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1630__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1630    IN      A       18.207.54.134
subtest1630    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1630    IN      HTTPS   2 test1630-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1630-2    IN  A      18.207.54.134
subtest1630    IN      HTTPS   1 test1630-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1630-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1631__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1631    IN      A       18.207.54.134
subtest1631    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1631    IN      HTTPS   2 test1631-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1631    IN      HTTPS   1 test1631-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1632__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1632    IN      A       18.207.54.134
subtest1632    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1632    IN      HTTPS   2 test1632-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1632-2    IN  A      18.207.54.134
test1632-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1632    IN      HTTPS   1 test1632-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1632-1    IN  A      54.87.175.249
test1632-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1633__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1633    IN      A       18.207.54.134
subtest1633    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1633    IN      HTTPS   2 test1633-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1633-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1633    IN      HTTPS   1 test1633-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1633-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1634__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1634    IN      A       18.207.54.134
subtest1634    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1634    IN      HTTPS   2 test1634-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1634-2    IN  A      18.207.54.134
subtest1634    IN      HTTPS   1 test1634-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1634-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1635__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1635    IN      A       18.207.54.134
subtest1635    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1635    IN      HTTPS   2 test1635-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1635    IN      HTTPS   1 test1635-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1636__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1636    IN      A       18.207.54.134
subtest1636    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1636    IN      HTTPS   2 test1636-2 alpn="h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1636-2    IN  A      18.207.54.134
test1636-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1636    IN      HTTPS   1 test1636-1 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1636-1    IN  A      54.87.175.249
test1636-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1637__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1637    IN      A       18.207.54.134
subtest1637    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1637    IN      HTTPS   2 test1637-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1637-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1637    IN      HTTPS   1 test1637-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1637-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1638__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1638    IN      A       18.207.54.134
subtest1638    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1638    IN      HTTPS   2 test1638-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1638-2    IN  A      18.207.54.134
subtest1638    IN      HTTPS   1 test1638-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1638-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1639__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1639    IN      A       18.207.54.134
subtest1639    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1639    IN      HTTPS   2 test1639-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1639    IN      HTTPS   1 test1639-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1640__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1640    IN      A       18.207.54.134
subtest1640    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1640    IN      HTTPS   2 test1640-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1640-2    IN  A      18.207.54.134
test1640-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1640    IN      HTTPS   1 test1640-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1640-1    IN  A      54.87.175.249
test1640-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1641__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1641    IN      A       18.207.54.134
subtest1641    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1641    IN      HTTPS   2 test1641-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1641-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1641    IN      HTTPS   1 test1641-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1641-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1642__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1642    IN      A       18.207.54.134
subtest1642    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1642    IN      HTTPS   2 test1642-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1642-2    IN  A      18.207.54.134
subtest1642    IN      HTTPS   1 test1642-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1642-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1643__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1643    IN      A       18.207.54.134
subtest1643    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1643    IN      HTTPS   2 test1643-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1643    IN      HTTPS   1 test1643-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1644__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1644    IN      A       18.207.54.134
subtest1644    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1644    IN      HTTPS   2 test1644-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1644-2    IN  A      18.207.54.134
test1644-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1644    IN      HTTPS   1 test1644-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1644-1    IN  A      54.87.175.249
test1644-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1645__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1645    IN      A       18.207.54.134
subtest1645    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1645    IN      HTTPS   2 test1645-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1645-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1645    IN      HTTPS   1 test1645-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1645-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1646__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1646    IN      A       18.207.54.134
subtest1646    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1646    IN      HTTPS   2 test1646-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1646-2    IN  A      18.207.54.134
subtest1646    IN      HTTPS   1 test1646-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1646-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1647__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1647    IN      A       18.207.54.134
subtest1647    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1647    IN      HTTPS   2 test1647-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1647    IN      HTTPS   1 test1647-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1648__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1648    IN      A       18.207.54.134
subtest1648    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1648    IN      HTTPS   2 test1648-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1648-2    IN  A      18.207.54.134
test1648-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1648    IN      HTTPS   1 test1648-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1648-1    IN  A      54.87.175.249
test1648-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1649__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1649    IN      A       18.207.54.134
subtest1649    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1649    IN      HTTPS   2 test1649-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1649-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1649    IN      HTTPS   1 test1649-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1649-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1650__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1650    IN      A       18.207.54.134
subtest1650    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1650    IN      HTTPS   2 test1650-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1650-2    IN  A      18.207.54.134
subtest1650    IN      HTTPS   1 test1650-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1650-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1651__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1651    IN      A       18.207.54.134
subtest1651    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1651    IN      HTTPS   2 test1651-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1651    IN      HTTPS   1 test1651-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1652__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1652    IN      A       18.207.54.134
subtest1652    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1652    IN      HTTPS   2 test1652-2 alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1652-2    IN  A      18.207.54.134
test1652-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1652    IN      HTTPS   1 test1652-1 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1652-1    IN  A      54.87.175.249
test1652-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1653__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1653    IN      A       18.207.54.134
subtest1653    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1653    IN      HTTPS   2 test1653-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1653-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1653    IN      HTTPS   1 test1653-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1653-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1654__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1654    IN      A       18.207.54.134
subtest1654    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1654    IN      HTTPS   2 test1654-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1654-2    IN  A      18.207.54.134
subtest1654    IN      HTTPS   1 test1654-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1654-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1655__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1655    IN      A       18.207.54.134
subtest1655    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1655    IN      HTTPS   2 test1655-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1655    IN      HTTPS   1 test1655-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1656__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1656    IN      A       18.207.54.134
subtest1656    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1656    IN      HTTPS   2 test1656-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1656-2    IN  A      18.207.54.134
test1656-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1656    IN      HTTPS   1 test1656-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1656-1    IN  A      54.87.175.249
test1656-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1657__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1657    IN      A       18.207.54.134
subtest1657    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1657    IN      HTTPS   2 test1657-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1657-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1657    IN      HTTPS   1 test1657-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1657-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1658__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1658    IN      A       18.207.54.134
subtest1658    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1658    IN      HTTPS   2 test1658-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1658-2    IN  A      18.207.54.134
subtest1658    IN      HTTPS   1 test1658-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1658-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1659__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1659    IN      A       18.207.54.134
subtest1659    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1659    IN      HTTPS   2 test1659-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1659    IN      HTTPS   1 test1659-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1660__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1660    IN      A       18.207.54.134
subtest1660    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1660    IN      HTTPS   2 test1660-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1660-2    IN  A      18.207.54.134
test1660-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1660    IN      HTTPS   1 test1660-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1660-1    IN  A      54.87.175.249
test1660-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1661__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1661    IN      A       18.207.54.134
subtest1661    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1661    IN      HTTPS   2 test1661-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1661-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1661    IN      HTTPS   1 test1661-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1661-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1662__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1662    IN      A       18.207.54.134
subtest1662    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1662    IN      HTTPS   2 test1662-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1662-2    IN  A      18.207.54.134
subtest1662    IN      HTTPS   1 test1662-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1662-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1663__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1663    IN      A       18.207.54.134
subtest1663    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1663    IN      HTTPS   2 test1663-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1663    IN      HTTPS   1 test1663-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1664__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1664    IN      A       18.207.54.134
subtest1664    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1664    IN      HTTPS   2 test1664-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1664-2    IN  A      18.207.54.134
test1664-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1664    IN      HTTPS   1 test1664-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1664-1    IN  A      54.87.175.249
test1664-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1665__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1665    IN      A       18.207.54.134
subtest1665    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1665    IN      HTTPS   2 test1665-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1665-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1665    IN      HTTPS   1 test1665-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1665-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1666__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1666    IN      A       18.207.54.134
subtest1666    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1666    IN      HTTPS   2 test1666-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1666-2    IN  A      18.207.54.134
subtest1666    IN      HTTPS   1 test1666-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1666-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1667__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1667    IN      A       18.207.54.134
subtest1667    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1667    IN      HTTPS   2 test1667-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1667    IN      HTTPS   1 test1667-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1668__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1668    IN      A       18.207.54.134
subtest1668    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1668    IN      HTTPS   2 test1668-2 alpn="h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1668-2    IN  A      18.207.54.134
test1668-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1668    IN      HTTPS   1 test1668-1 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1668-1    IN  A      54.87.175.249
test1668-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1669__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1669    IN      A       18.207.54.134
subtest1669    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1669    IN      HTTPS   2 test1669-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1669-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1669    IN      HTTPS   1 test1669-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1669-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1670__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1670    IN      A       18.207.54.134
subtest1670    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1670    IN      HTTPS   2 test1670-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1670-2    IN  A      18.207.54.134
subtest1670    IN      HTTPS   1 test1670-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1670-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1671__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1671    IN      A       18.207.54.134
subtest1671    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1671    IN      HTTPS   2 test1671-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1671    IN      HTTPS   1 test1671-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1672__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1672    IN      A       18.207.54.134
subtest1672    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1672    IN      HTTPS   2 test1672-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1672-2    IN  A      18.207.54.134
test1672-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1672    IN      HTTPS   1 test1672-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1672-1    IN  A      54.87.175.249
test1672-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1673__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1673    IN      A       18.207.54.134
subtest1673    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1673    IN      HTTPS   2 test1673-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1673-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1673    IN      HTTPS   1 test1673-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1673-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1674__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1674    IN      A       18.207.54.134
subtest1674    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1674    IN      HTTPS   2 test1674-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1674-2    IN  A      18.207.54.134
subtest1674    IN      HTTPS   1 test1674-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1674-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1675__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1675    IN      A       18.207.54.134
subtest1675    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1675    IN      HTTPS   2 test1675-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1675    IN      HTTPS   1 test1675-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1676__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1676    IN      A       18.207.54.134
subtest1676    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1676    IN      HTTPS   2 test1676-2 alpn="h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1676-2    IN  A      18.207.54.134
test1676-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1676    IN      HTTPS   1 test1676-1 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1676-1    IN  A      54.87.175.249
test1676-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1677__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1677    IN      A       18.207.54.134
subtest1677    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1677    IN      HTTPS   2 test1677-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1677-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1677    IN      HTTPS   1 test1677-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1677-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1678__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1678    IN      A       18.207.54.134
subtest1678    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1678    IN      HTTPS   2 test1678-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1678-2    IN  A      18.207.54.134
subtest1678    IN      HTTPS   1 test1678-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1678-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1679__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1679    IN      A       18.207.54.134
subtest1679    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1679    IN      HTTPS   2 test1679-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1679    IN      HTTPS   1 test1679-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1680__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1680    IN      A       18.207.54.134
subtest1680    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1680    IN      HTTPS   2 test1680-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1680-2    IN  A      18.207.54.134
test1680-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1680    IN      HTTPS   1 test1680-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1680-1    IN  A      54.87.175.249
test1680-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1681__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1681    IN      A       18.207.54.134
subtest1681    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1681    IN      HTTPS   2 test1681-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1681-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1681    IN      HTTPS   1 test1681-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1681-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1682__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1682    IN      A       18.207.54.134
subtest1682    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1682    IN      HTTPS   2 test1682-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1682-2    IN  A      18.207.54.134
subtest1682    IN      HTTPS   1 test1682-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1682-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1683__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1683    IN      A       18.207.54.134
subtest1683    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1683    IN      HTTPS   2 test1683-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1683    IN      HTTPS   1 test1683-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1684__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1684    IN      A       18.207.54.134
subtest1684    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1684    IN      HTTPS   2 test1684-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1684-2    IN  A      18.207.54.134
test1684-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1684    IN      HTTPS   1 test1684-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1684-1    IN  A      54.87.175.249
test1684-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1685__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1685    IN      A       18.207.54.134
subtest1685    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1685    IN      HTTPS   2 test1685-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1685-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1685    IN      HTTPS   1 test1685-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1685-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1686__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1686    IN      A       18.207.54.134
subtest1686    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1686    IN      HTTPS   2 test1686-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1686-2    IN  A      18.207.54.134
subtest1686    IN      HTTPS   1 test1686-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1686-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1687__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1687    IN      A       18.207.54.134
subtest1687    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1687    IN      HTTPS   2 test1687-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1687    IN      HTTPS   1 test1687-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1688__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1688    IN      A       18.207.54.134
subtest1688    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1688    IN      HTTPS   2 test1688-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1688-2    IN  A      18.207.54.134
test1688-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1688    IN      HTTPS   1 test1688-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1688-1    IN  A      54.87.175.249
test1688-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1689__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1689    IN      A       18.207.54.134
subtest1689    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1689    IN      HTTPS   2 test1689-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1689-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1689    IN      HTTPS   1 test1689-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1689-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1690__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1690    IN      A       18.207.54.134
subtest1690    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1690    IN      HTTPS   2 test1690-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1690-2    IN  A      18.207.54.134
subtest1690    IN      HTTPS   1 test1690-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1690-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1691__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1691    IN      A       18.207.54.134
subtest1691    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1691    IN      HTTPS   2 test1691-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1691    IN      HTTPS   1 test1691-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1692__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1692    IN      A       18.207.54.134
subtest1692    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1692    IN      HTTPS   2 test1692-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1692-2    IN  A      18.207.54.134
test1692-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1692    IN      HTTPS   1 test1692-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1692-1    IN  A      54.87.175.249
test1692-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1693__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1693    IN      A       18.207.54.134
subtest1693    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1693    IN      HTTPS   2 test1693-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1693-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1693    IN      HTTPS   1 test1693-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1693-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1694__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1694    IN      A       18.207.54.134
subtest1694    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1694    IN      HTTPS   2 test1694-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1694-2    IN  A      18.207.54.134
subtest1694    IN      HTTPS   1 test1694-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1694-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1695__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1695    IN      A       18.207.54.134
subtest1695    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1695    IN      HTTPS   2 test1695-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1695    IN      HTTPS   1 test1695-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1696__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1696    IN      A       18.207.54.134
subtest1696    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1696    IN      HTTPS   2 test1696-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1696-2    IN  A      18.207.54.134
test1696-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1696    IN      HTTPS   1 test1696-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1696-1    IN  A      54.87.175.249
test1696-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1697__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1697    IN      A       18.207.54.134
subtest1697    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1697    IN      HTTPS   2 test1697-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1697-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1697    IN      HTTPS   1 test1697-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1697-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1698__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1698    IN      A       18.207.54.134
subtest1698    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1698    IN      HTTPS   2 test1698-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1698-2    IN  A      18.207.54.134
subtest1698    IN      HTTPS   1 test1698-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1698-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1699__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1699    IN      A       18.207.54.134
subtest1699    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1699    IN      HTTPS   2 test1699-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1699    IN      HTTPS   1 test1699-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1700__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1700    IN      A       18.207.54.134
subtest1700    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1700    IN      HTTPS   2 test1700-2 alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1700-2    IN  A      18.207.54.134
test1700-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1700    IN      HTTPS   1 test1700-1 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1700-1    IN  A      54.87.175.249
test1700-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1701__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1701    IN      A       18.207.54.134
subtest1701    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1701    IN      HTTPS   2 test1701-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1701-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1701    IN      HTTPS   1 test1701-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1701-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1702__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1702    IN      A       18.207.54.134
subtest1702    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1702    IN      HTTPS   2 test1702-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1702-2    IN  A      18.207.54.134
subtest1702    IN      HTTPS   1 test1702-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1702-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1703__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1703    IN      A       18.207.54.134
subtest1703    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1703    IN      HTTPS   2 test1703-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1703    IN      HTTPS   1 test1703-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1704__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1704    IN      A       18.207.54.134
subtest1704    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1704    IN      HTTPS   2 test1704-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1704-2    IN  A      18.207.54.134
test1704-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1704    IN      HTTPS   1 test1704-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1704-1    IN  A      54.87.175.249
test1704-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1705__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1705    IN      A       18.207.54.134
subtest1705    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1705    IN      HTTPS   2 test1705-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1705-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1705    IN      HTTPS   1 test1705-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1705-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1706__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1706    IN      A       18.207.54.134
subtest1706    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1706    IN      HTTPS   2 test1706-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1706-2    IN  A      18.207.54.134
subtest1706    IN      HTTPS   1 test1706-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1706-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1707__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1707    IN      A       18.207.54.134
subtest1707    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1707    IN      HTTPS   2 test1707-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1707    IN      HTTPS   1 test1707-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1708__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1708    IN      A       18.207.54.134
subtest1708    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1708    IN      HTTPS   2 test1708-2 alpn="h2,h3" no-default-alpn port="44301" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1708-2    IN  A      18.207.54.134
test1708-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1708    IN      HTTPS   1 test1708-1 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1708-1    IN  A      54.87.175.249
test1708-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1709__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1709    IN      A       18.207.54.134
subtest1709    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1709    IN      HTTPS   2 test1709-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1709-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1709    IN      HTTPS   1 test1709-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1709-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1710__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1710    IN      A       18.207.54.134
subtest1710    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1710    IN      HTTPS   2 test1710-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1710-2    IN  A      18.207.54.134
subtest1710    IN      HTTPS   1 test1710-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1710-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1711__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1711    IN      A       18.207.54.134
subtest1711    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1711    IN      HTTPS   2 test1711-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1711    IN      HTTPS   1 test1711-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1712__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1712    IN      A       18.207.54.134
subtest1712    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1712    IN      HTTPS   2 test1712-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1712-2    IN  A      18.207.54.134
test1712-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1712    IN      HTTPS   1 test1712-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1712-1    IN  A      54.87.175.249
test1712-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1713__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1713    IN      A       18.207.54.134
subtest1713    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1713    IN      HTTPS   2 test1713-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1713-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1713    IN      HTTPS   1 test1713-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1713-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1714__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1714    IN      A       18.207.54.134
subtest1714    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1714    IN      HTTPS   2 test1714-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1714-2    IN  A      18.207.54.134
subtest1714    IN      HTTPS   1 test1714-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1714-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1715__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1715    IN      A       18.207.54.134
subtest1715    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1715    IN      HTTPS   2 test1715-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
subtest1715    IN      HTTPS   1 test1715-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1716__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1716    IN      A       18.207.54.134
subtest1716    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1716    IN      HTTPS   2 test1716-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA"
;Additional records
test1716-2    IN  A      18.207.54.134
test1716-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1716    IN      HTTPS   1 test1716-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test1716-1    IN  A      54.87.175.249
test1716-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1717__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1717    IN      A       18.207.54.134
subtest1717    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1717    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1717    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1718__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1718    IN      A       18.207.54.134
subtest1718    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1718    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1718    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1719__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1719    IN      A       18.207.54.134
subtest1719    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1719    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1719    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1720__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1720    IN      A       18.207.54.134
subtest1720    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1720    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1720    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1721__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1721    IN      A       18.207.54.134
subtest1721    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1721    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1721    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1722__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1722    IN      A       18.207.54.134
subtest1722    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1722    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1722    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1723__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1723    IN      A       18.207.54.134
subtest1723    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1723    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1723    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1724__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1724    IN      A       18.207.54.134
subtest1724    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1724    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1724    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1725__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1725    IN      A       18.207.54.134
subtest1725    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1725    IN      HTTPS   1 test1725-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1725-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1725    IN      HTTPS   1 test1725-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1725-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1726__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1726    IN      A       18.207.54.134
subtest1726    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1726    IN      HTTPS   1 test1726-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1726-2    IN  A      18.207.54.134
subtest1726    IN      HTTPS   1 test1726-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1726-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1727__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1727    IN      A       18.207.54.134
subtest1727    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1727    IN      HTTPS   1 test1727-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1727    IN      HTTPS   1 test1727-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1728__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1728    IN      A       18.207.54.134
subtest1728    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1728    IN      HTTPS   1 test1728-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1728-2    IN  A      18.207.54.134
test1728-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1728    IN      HTTPS   1 test1728-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1728-1    IN  A      54.87.175.249
test1728-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1729__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1729    IN      A       18.207.54.134
subtest1729    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1729    IN      HTTPS   1 test1729-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1729-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1729    IN      HTTPS   1 test1729-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1729-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1730__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1730    IN      A       18.207.54.134
subtest1730    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1730    IN      HTTPS   1 test1730-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1730-2    IN  A      18.207.54.134
subtest1730    IN      HTTPS   1 test1730-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1730-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1731__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1731    IN      A       18.207.54.134
subtest1731    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1731    IN      HTTPS   1 test1731-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1731    IN      HTTPS   1 test1731-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1732__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1732    IN      A       18.207.54.134
subtest1732    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1732    IN      HTTPS   1 test1732-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1732-2    IN  A      18.207.54.134
test1732-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1732    IN      HTTPS   1 test1732-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1732-1    IN  A      54.87.175.249
test1732-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1733__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1733    IN      A       18.207.54.134
subtest1733    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1733    IN      HTTPS   1 test1733-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1733-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1733    IN      HTTPS   1 test1733-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1733-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1734__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1734    IN      A       18.207.54.134
subtest1734    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1734    IN      HTTPS   1 test1734-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1734-2    IN  A      18.207.54.134
subtest1734    IN      HTTPS   1 test1734-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1734-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1735__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1735    IN      A       18.207.54.134
subtest1735    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1735    IN      HTTPS   1 test1735-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1735    IN      HTTPS   1 test1735-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1736__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1736    IN      A       18.207.54.134
subtest1736    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1736    IN      HTTPS   1 test1736-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1736-2    IN  A      18.207.54.134
test1736-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1736    IN      HTTPS   1 test1736-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1736-1    IN  A      54.87.175.249
test1736-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1737__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1737    IN      A       18.207.54.134
subtest1737    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1737    IN      HTTPS   1 test1737-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1737-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1737    IN      HTTPS   1 test1737-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1737-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1738__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1738    IN      A       18.207.54.134
subtest1738    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1738    IN      HTTPS   1 test1738-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1738-2    IN  A      18.207.54.134
subtest1738    IN      HTTPS   1 test1738-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1738-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1739__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1739    IN      A       18.207.54.134
subtest1739    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1739    IN      HTTPS   1 test1739-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1739    IN      HTTPS   1 test1739-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1740__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1740    IN      A       18.207.54.134
subtest1740    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1740    IN      HTTPS   1 test1740-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1740-2    IN  A      18.207.54.134
test1740-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1740    IN      HTTPS   1 test1740-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1740-1    IN  A      54.87.175.249
test1740-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1741__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1741    IN      A       18.207.54.134
subtest1741    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1741    IN      HTTPS   1 test1741-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1741-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1741    IN      HTTPS   1 test1741-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1741-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1742__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1742    IN      A       18.207.54.134
subtest1742    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1742    IN      HTTPS   1 test1742-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1742-2    IN  A      18.207.54.134
subtest1742    IN      HTTPS   1 test1742-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1742-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1743__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1743    IN      A       18.207.54.134
subtest1743    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1743    IN      HTTPS   1 test1743-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1743    IN      HTTPS   1 test1743-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1744__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1744    IN      A       18.207.54.134
subtest1744    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1744    IN      HTTPS   1 test1744-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1744-2    IN  A      18.207.54.134
test1744-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1744    IN      HTTPS   1 test1744-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1744-1    IN  A      54.87.175.249
test1744-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1745__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1745    IN      A       18.207.54.134
subtest1745    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1745    IN      HTTPS   1 test1745-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1745-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1745    IN      HTTPS   1 test1745-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1745-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1746__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1746    IN      A       18.207.54.134
subtest1746    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1746    IN      HTTPS   1 test1746-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1746-2    IN  A      18.207.54.134
subtest1746    IN      HTTPS   1 test1746-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1746-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1747__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1747    IN      A       18.207.54.134
subtest1747    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1747    IN      HTTPS   1 test1747-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1747    IN      HTTPS   1 test1747-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1748__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1748    IN      A       18.207.54.134
subtest1748    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1748    IN      HTTPS   1 test1748-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1748-2    IN  A      18.207.54.134
test1748-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1748    IN      HTTPS   1 test1748-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1748-1    IN  A      54.87.175.249
test1748-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1749__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1749    IN      A       18.207.54.134
subtest1749    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1749    IN      HTTPS   1 test1749-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1749-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1749    IN      HTTPS   1 test1749-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1749-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1750__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1750    IN      A       18.207.54.134
subtest1750    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1750    IN      HTTPS   1 test1750-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1750-2    IN  A      18.207.54.134
subtest1750    IN      HTTPS   1 test1750-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1750-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1751__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1751    IN      A       18.207.54.134
subtest1751    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1751    IN      HTTPS   1 test1751-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1751    IN      HTTPS   1 test1751-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1752__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1752    IN      A       18.207.54.134
subtest1752    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1752    IN      HTTPS   1 test1752-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1752-2    IN  A      18.207.54.134
test1752-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1752    IN      HTTPS   1 test1752-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1752-1    IN  A      54.87.175.249
test1752-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1753__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1753    IN      A       18.207.54.134
subtest1753    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1753    IN      HTTPS   1 test1753-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1753-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1753    IN      HTTPS   1 test1753-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1753-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1754__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1754    IN      A       18.207.54.134
subtest1754    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1754    IN      HTTPS   1 test1754-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1754-2    IN  A      18.207.54.134
subtest1754    IN      HTTPS   1 test1754-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1754-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1755__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1755    IN      A       18.207.54.134
subtest1755    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1755    IN      HTTPS   1 test1755-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1755    IN      HTTPS   1 test1755-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1756__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1756    IN      A       18.207.54.134
subtest1756    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1756    IN      HTTPS   1 test1756-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1756-2    IN  A      18.207.54.134
test1756-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1756    IN      HTTPS   1 test1756-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1756-1    IN  A      54.87.175.249
test1756-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1757__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1757    IN      A       18.207.54.134
subtest1757    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1757    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1757    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1758__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1758    IN      A       18.207.54.134
subtest1758    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1758    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1758    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1759__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1759    IN      A       18.207.54.134
subtest1759    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1759    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1759    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1760__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1760    IN      A       18.207.54.134
subtest1760    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1760    IN      HTTPS   2 . alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1760    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1761__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1761    IN      A       18.207.54.134
subtest1761    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1761    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1761    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1762__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1762    IN      A       18.207.54.134
subtest1762    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1762    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1762    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1763__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1763    IN      A       18.207.54.134
subtest1763    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1763    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1763    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1764__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1764    IN      A       18.207.54.134
subtest1764    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1764    IN      HTTPS   2 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1764    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1765__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1765    IN      A       18.207.54.134
subtest1765    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1765    IN      HTTPS   2 test1765-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1765-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1765    IN      HTTPS   1 test1765-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1765-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1766__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1766    IN      A       18.207.54.134
subtest1766    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1766    IN      HTTPS   2 test1766-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1766-2    IN  A      18.207.54.134
subtest1766    IN      HTTPS   1 test1766-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1766-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1767__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1767    IN      A       18.207.54.134
subtest1767    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1767    IN      HTTPS   2 test1767-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1767    IN      HTTPS   1 test1767-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1768__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1768    IN      A       18.207.54.134
subtest1768    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1768    IN      HTTPS   2 test1768-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1768-2    IN  A      18.207.54.134
test1768-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1768    IN      HTTPS   1 test1768-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1768-1    IN  A      54.87.175.249
test1768-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1769__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1769    IN      A       18.207.54.134
subtest1769    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1769    IN      HTTPS   2 test1769-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1769-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1769    IN      HTTPS   1 test1769-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1769-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1770__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1770    IN      A       18.207.54.134
subtest1770    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1770    IN      HTTPS   2 test1770-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1770-2    IN  A      18.207.54.134
subtest1770    IN      HTTPS   1 test1770-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1770-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1771__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1771    IN      A       18.207.54.134
subtest1771    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1771    IN      HTTPS   2 test1771-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1771    IN      HTTPS   1 test1771-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1772__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1772    IN      A       18.207.54.134
subtest1772    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1772    IN      HTTPS   2 test1772-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1772-2    IN  A      18.207.54.134
test1772-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1772    IN      HTTPS   1 test1772-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1772-1    IN  A      54.87.175.249
test1772-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1773__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1773    IN      A       18.207.54.134
subtest1773    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1773    IN      HTTPS   2 test1773-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1773-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1773    IN      HTTPS   1 test1773-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1773-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1774__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1774    IN      A       18.207.54.134
subtest1774    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1774    IN      HTTPS   2 test1774-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1774-2    IN  A      18.207.54.134
subtest1774    IN      HTTPS   1 test1774-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1774-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1775__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1775    IN      A       18.207.54.134
subtest1775    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1775    IN      HTTPS   2 test1775-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1775    IN      HTTPS   1 test1775-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1776__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1776    IN      A       18.207.54.134
subtest1776    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1776    IN      HTTPS   2 test1776-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1776-2    IN  A      18.207.54.134
test1776-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1776    IN      HTTPS   1 test1776-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1776-1    IN  A      54.87.175.249
test1776-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1777__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1777    IN      A       18.207.54.134
subtest1777    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1777    IN      HTTPS   2 test1777-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1777-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1777    IN      HTTPS   1 test1777-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1777-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1778__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1778    IN      A       18.207.54.134
subtest1778    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1778    IN      HTTPS   2 test1778-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1778-2    IN  A      18.207.54.134
subtest1778    IN      HTTPS   1 test1778-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1778-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1779__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1779    IN      A       18.207.54.134
subtest1779    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1779    IN      HTTPS   2 test1779-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1779    IN      HTTPS   1 test1779-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1780__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1780    IN      A       18.207.54.134
subtest1780    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1780    IN      HTTPS   2 test1780-2 alpn="h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1780-2    IN  A      18.207.54.134
test1780-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1780    IN      HTTPS   1 test1780-1 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1780-1    IN  A      54.87.175.249
test1780-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1781__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1781    IN      A       18.207.54.134
subtest1781    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1781    IN      HTTPS   2 test1781-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1781-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1781    IN      HTTPS   1 test1781-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1781-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1782__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1782    IN      A       18.207.54.134
subtest1782    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1782    IN      HTTPS   2 test1782-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1782-2    IN  A      18.207.54.134
subtest1782    IN      HTTPS   1 test1782-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1782-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1783__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1783    IN      A       18.207.54.134
subtest1783    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1783    IN      HTTPS   2 test1783-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1783    IN      HTTPS   1 test1783-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1784__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1784    IN      A       18.207.54.134
subtest1784    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1784    IN      HTTPS   2 test1784-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1784-2    IN  A      18.207.54.134
test1784-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1784    IN      HTTPS   1 test1784-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1784-1    IN  A      54.87.175.249
test1784-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1785__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1785    IN      A       18.207.54.134
subtest1785    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1785    IN      HTTPS   2 test1785-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1785-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1785    IN      HTTPS   1 test1785-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1785-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1786__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1786    IN      A       18.207.54.134
subtest1786    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1786    IN      HTTPS   2 test1786-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1786-2    IN  A      18.207.54.134
subtest1786    IN      HTTPS   1 test1786-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1786-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1787__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1787    IN      A       18.207.54.134
subtest1787    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1787    IN      HTTPS   2 test1787-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1787    IN      HTTPS   1 test1787-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1788__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1788    IN      A       18.207.54.134
subtest1788    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1788    IN      HTTPS   2 test1788-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1788-2    IN  A      18.207.54.134
test1788-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1788    IN      HTTPS   1 test1788-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1788-1    IN  A      54.87.175.249
test1788-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1789__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1789    IN      A       18.207.54.134
subtest1789    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1789    IN      HTTPS   2 test1789-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1789-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1789    IN      HTTPS   1 test1789-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1789-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1790__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1790    IN      A       18.207.54.134
subtest1790    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1790    IN      HTTPS   2 test1790-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1790-2    IN  A      18.207.54.134
subtest1790    IN      HTTPS   1 test1790-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1790-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1791__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1791    IN      A       18.207.54.134
subtest1791    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1791    IN      HTTPS   2 test1791-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
subtest1791    IN      HTTPS   1 test1791-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1792__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1792    IN      A       18.207.54.134
subtest1792    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1792    IN      HTTPS   2 test1792-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;Additional records
test1792-2    IN  A      18.207.54.134
test1792-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1792    IN      HTTPS   1 test1792-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1792-1    IN  A      54.87.175.249
test1792-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1793__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1793    IN      A       18.207.54.134
subtest1793    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1793    IN      HTTPS   2 test1793-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1793-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1793    IN      HTTPS   1 test1793-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1793-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1794__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1794    IN      A       18.207.54.134
subtest1794    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1794    IN      HTTPS   2 test1794-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1794-2    IN  A      18.207.54.134
subtest1794    IN      HTTPS   1 test1794-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1794-1    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1795__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1795    IN      A       18.207.54.134
subtest1795    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1795    IN      HTTPS   2 test1795-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
subtest1795    IN      HTTPS   1 test1795-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1796__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1796    IN      A       18.207.54.134
subtest1796    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1796    IN      HTTPS   2 test1796-2 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="44.195.96.182,52.73.233.164" ech="AEz+DQBI6wAgACBdRvuJC22fi2A/PWcaMFjDt+6lg9jW3SG5fw9a3jrKQwAEAAEAAQAZY292ZXIyLmRuc3ZlcmlmeS10ZXN0LmNvbQAA" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b37:2d1c:7c86:7f44:1945"
;Additional records
test1796-2    IN  A      18.207.54.134
test1796-2    IN  AAAA   2600:1f10:4252:bd1:b9f0:314e:2990:2092
subtest1796    IN      HTTPS   1 test1796-1 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1796-1    IN  A      54.87.175.249
test1796-1    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________
