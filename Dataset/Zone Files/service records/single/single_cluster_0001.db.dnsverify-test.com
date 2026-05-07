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




;383__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest383    IN      A       18.207.54.134
subtest383    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest383    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;384__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest384    IN      A       18.207.54.134
subtest384    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest384    IN      HTTPS   1 test384 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test384    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;385__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest385    IN      A       18.207.54.134
subtest385    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest385    IN      HTTPS   1 test385 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test385    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;386__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest386    IN      A       18.207.54.134
subtest386    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest386    IN      HTTPS   1 test386 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;387__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest387    IN      A       18.207.54.134
subtest387    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest387    IN      HTTPS   1 test387 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test387    IN  A      54.87.175.249
test387    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;420__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest420    IN      A       18.207.54.134
subtest420    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest420    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;421__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest421    IN      A       18.207.54.134
subtest421    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest421    IN      HTTPS   1 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;422__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest422    IN      A       18.207.54.134
subtest422    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest422    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;423__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest423    IN      A       18.207.54.134
subtest423    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest423    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;424__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest424    IN      A       18.207.54.134
subtest424    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest424    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;425__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest425    IN      A       18.207.54.134
subtest425    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest425    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;426__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest426    IN      A       18.207.54.134
subtest426    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest426    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;427__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest427    IN      A       18.207.54.134
subtest427    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest427    IN      HTTPS   1 test427 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test427    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;428__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest428    IN      A       18.207.54.134
subtest428    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest428    IN      HTTPS   1 test428 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test428    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;429__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest429    IN      A       18.207.54.134
subtest429    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest429    IN      HTTPS   1 test429 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;430__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest430    IN      A       18.207.54.134
subtest430    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest430    IN      HTTPS   1 test430 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test430    IN  A      54.87.175.249
test430    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;431__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest431    IN      A       18.207.54.134
subtest431    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest431    IN      HTTPS   1 test431 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test431    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;432__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest432    IN      A       18.207.54.134
subtest432    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest432    IN      HTTPS   1 test432 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test432    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;433__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest433    IN      A       18.207.54.134
subtest433    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest433    IN      HTTPS   1 test433 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;434__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest434    IN      A       18.207.54.134
subtest434    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest434    IN      HTTPS   1 test434 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test434    IN  A      54.87.175.249
test434    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;435__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest435    IN      A       18.207.54.134
subtest435    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest435    IN      HTTPS   1 test435 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test435    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;436__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest436    IN      A       18.207.54.134
subtest436    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest436    IN      HTTPS   1 test436 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test436    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;437__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest437    IN      A       18.207.54.134
subtest437    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest437    IN      HTTPS   1 test437 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;438__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest438    IN      A       18.207.54.134
subtest438    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest438    IN      HTTPS   1 test438 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test438    IN  A      54.87.175.249
test438    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;439__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest439    IN      A       18.207.54.134
subtest439    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest439    IN      HTTPS   1 test439 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test439    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;440__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest440    IN      A       18.207.54.134
subtest440    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest440    IN      HTTPS   1 test440 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test440    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;441__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest441    IN      A       18.207.54.134
subtest441    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest441    IN      HTTPS   1 test441 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;442__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest442    IN      A       18.207.54.134
subtest442    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest442    IN      HTTPS   1 test442 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test442    IN  A      54.87.175.249
test442    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;443__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest443    IN      A       18.207.54.134
subtest443    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest443    IN      HTTPS   1 test443 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test443    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;444__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest444    IN      A       18.207.54.134
subtest444    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest444    IN      HTTPS   1 test444 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test444    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;445__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest445    IN      A       18.207.54.134
subtest445    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest445    IN      HTTPS   1 test445 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;446__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest446    IN      A       18.207.54.134
subtest446    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest446    IN      HTTPS   1 test446 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test446    IN  A      54.87.175.249
test446    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;447__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest447    IN      A       18.207.54.134
subtest447    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest447    IN      HTTPS   1 test447 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test447    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;448__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest448    IN      A       18.207.54.134
subtest448    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest448    IN      HTTPS   1 test448 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test448    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;449__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest449    IN      A       18.207.54.134
subtest449    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest449    IN      HTTPS   1 test449 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;450__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest450    IN      A       18.207.54.134
subtest450    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest450    IN      HTTPS   1 test450 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test450    IN  A      54.87.175.249
test450    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;451__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest451    IN      A       18.207.54.134
subtest451    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest451    IN      HTTPS   1 test451 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test451    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;452__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest452    IN      A       18.207.54.134
subtest452    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest452    IN      HTTPS   1 test452 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test452    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;453__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest453    IN      A       18.207.54.134
subtest453    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest453    IN      HTTPS   1 test453 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;454__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest454    IN      A       18.207.54.134
subtest454    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest454    IN      HTTPS   1 test454 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test454    IN  A      54.87.175.249
test454    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;487__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest487    IN      A       18.207.54.134
subtest487    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest487    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;488__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest488    IN      A       18.207.54.134
subtest488    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest488    IN      HTTPS   1 . ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;489__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest489    IN      A       18.207.54.134
subtest489    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest489    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;490__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest490    IN      A       18.207.54.134
subtest490    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest490    IN      HTTPS   1 . ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;491__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest491    IN      A       18.207.54.134
subtest491    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest491    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;492__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest492    IN      A       18.207.54.134
subtest492    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest492    IN      HTTPS   1 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;493__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest493    IN      A       18.207.54.134
subtest493    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest493    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;494__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest494    IN      A       18.207.54.134
subtest494    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest494    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;495__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest495    IN      A       18.207.54.134
subtest495    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest495    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;496__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest496    IN      A       18.207.54.134
subtest496    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest496    IN      HTTPS   1 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;497__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest497    IN      A       18.207.54.134
subtest497    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest497    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;498__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest498    IN      A       18.207.54.134
subtest498    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest498    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;499__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest499    IN      A       18.207.54.134
subtest499    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest499    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;500__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest500    IN      A       18.207.54.134
subtest500    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest500    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;501__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest501    IN      A       18.207.54.134
subtest501    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest501    IN      HTTPS   1 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;502__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest502    IN      A       18.207.54.134
subtest502    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest502    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;503__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest503    IN      A       18.207.54.134
subtest503    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest503    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;504__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest504    IN      A       18.207.54.134
subtest504    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest504    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;505__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest505    IN      A       18.207.54.134
subtest505    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest505    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;506__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest506    IN      A       18.207.54.134
subtest506    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest506    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;507__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest507    IN      A       18.207.54.134
subtest507    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest507    IN      HTTPS   1 test507 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test507    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;508__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest508    IN      A       18.207.54.134
subtest508    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest508    IN      HTTPS   1 test508 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test508    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;509__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest509    IN      A       18.207.54.134
subtest509    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest509    IN      HTTPS   1 test509 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;510__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest510    IN      A       18.207.54.134
subtest510    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest510    IN      HTTPS   1 test510 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test510    IN  A      54.87.175.249
test510    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;511__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest511    IN      A       18.207.54.134
subtest511    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest511    IN      HTTPS   1 test511 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test511    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;512__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest512    IN      A       18.207.54.134
subtest512    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest512    IN      HTTPS   1 test512 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test512    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;513__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest513    IN      A       18.207.54.134
subtest513    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest513    IN      HTTPS   1 test513 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;514__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest514    IN      A       18.207.54.134
subtest514    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest514    IN      HTTPS   1 test514 ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test514    IN  A      54.87.175.249
test514    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;515__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest515    IN      A       18.207.54.134
subtest515    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest515    IN      HTTPS   1 test515 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test515    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;516__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest516    IN      A       18.207.54.134
subtest516    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest516    IN      HTTPS   1 test516 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test516    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;517__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest517    IN      A       18.207.54.134
subtest517    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest517    IN      HTTPS   1 test517 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;518__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest518    IN      A       18.207.54.134
subtest518    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest518    IN      HTTPS   1 test518 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test518    IN  A      54.87.175.249
test518    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;519__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest519    IN      A       18.207.54.134
subtest519    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest519    IN      HTTPS   1 test519 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test519    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;520__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest520    IN      A       18.207.54.134
subtest520    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest520    IN      HTTPS   1 test520 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test520    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;521__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest521    IN      A       18.207.54.134
subtest521    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest521    IN      HTTPS   1 test521 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;522__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest522    IN      A       18.207.54.134
subtest522    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest522    IN      HTTPS   1 test522 ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test522    IN  A      54.87.175.249
test522    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;523__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest523    IN      A       18.207.54.134
subtest523    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest523    IN      HTTPS   1 test523 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test523    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;524__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest524    IN      A       18.207.54.134
subtest524    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest524    IN      HTTPS   1 test524 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test524    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;525__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest525    IN      A       18.207.54.134
subtest525    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest525    IN      HTTPS   1 test525 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;526__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest526    IN      A       18.207.54.134
subtest526    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest526    IN      HTTPS   1 test526 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test526    IN  A      54.87.175.249
test526    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;527__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest527    IN      A       18.207.54.134
subtest527    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest527    IN      HTTPS   1 test527 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test527    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;528__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest528    IN      A       18.207.54.134
subtest528    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest528    IN      HTTPS   1 test528 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test528    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;529__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest529    IN      A       18.207.54.134
subtest529    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest529    IN      HTTPS   1 test529 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;530__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest530    IN      A       18.207.54.134
subtest530    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest530    IN      HTTPS   1 test530 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test530    IN  A      54.87.175.249
test530    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;531__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest531    IN      A       18.207.54.134
subtest531    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest531    IN      HTTPS   1 test531 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test531    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;532__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest532    IN      A       18.207.54.134
subtest532    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest532    IN      HTTPS   1 test532 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test532    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;533__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest533    IN      A       18.207.54.134
subtest533    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest533    IN      HTTPS   1 test533 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;534__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest534    IN      A       18.207.54.134
subtest534    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest534    IN      HTTPS   1 test534 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test534    IN  A      54.87.175.249
test534    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;535__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest535    IN      A       18.207.54.134
subtest535    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest535    IN      HTTPS   1 test535 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test535    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;536__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest536    IN      A       18.207.54.134
subtest536    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest536    IN      HTTPS   1 test536 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test536    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;537__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest537    IN      A       18.207.54.134
subtest537    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest537    IN      HTTPS   1 test537 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;538__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest538    IN      A       18.207.54.134
subtest538    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest538    IN      HTTPS   1 test538 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test538    IN  A      54.87.175.249
test538    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;539__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest539    IN      A       18.207.54.134
subtest539    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest539    IN      HTTPS   1 test539 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test539    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;540__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest540    IN      A       18.207.54.134
subtest540    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest540    IN      HTTPS   1 test540 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test540    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;541__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest541    IN      A       18.207.54.134
subtest541    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest541    IN      HTTPS   1 test541 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;542__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest542    IN      A       18.207.54.134
subtest542    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest542    IN      HTTPS   1 test542 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test542    IN  A      54.87.175.249
test542    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;543__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest543    IN      A       18.207.54.134
subtest543    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest543    IN      HTTPS   1 test543 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test543    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;544__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest544    IN      A       18.207.54.134
subtest544    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest544    IN      HTTPS   1 test544 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test544    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;545__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest545    IN      A       18.207.54.134
subtest545    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest545    IN      HTTPS   1 test545 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;546__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest546    IN      A       18.207.54.134
subtest546    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest546    IN      HTTPS   1 test546 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test546    IN  A      54.87.175.249
test546    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;547__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest547    IN      A       18.207.54.134
subtest547    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest547    IN      HTTPS   1 test547 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test547    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;548__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest548    IN      A       18.207.54.134
subtest548    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest548    IN      HTTPS   1 test548 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test548    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;549__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest549    IN      A       18.207.54.134
subtest549    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest549    IN      HTTPS   1 test549 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;550__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest550    IN      A       18.207.54.134
subtest550    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest550    IN      HTTPS   1 test550 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test550    IN  A      54.87.175.249
test550    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;551__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest551    IN      A       18.207.54.134
subtest551    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest551    IN      HTTPS   1 test551 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test551    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;552__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest552    IN      A       18.207.54.134
subtest552    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest552    IN      HTTPS   1 test552 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test552    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;553__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest553    IN      A       18.207.54.134
subtest553    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest553    IN      HTTPS   1 test553 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;554__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest554    IN      A       18.207.54.134
subtest554    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest554    IN      HTTPS   1 test554 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test554    IN  A      54.87.175.249
test554    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;555__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest555    IN      A       18.207.54.134
subtest555    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest555    IN      HTTPS   1 test555 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test555    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;556__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest556    IN      A       18.207.54.134
subtest556    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest556    IN      HTTPS   1 test556 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test556    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;557__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest557    IN      A       18.207.54.134
subtest557    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest557    IN      HTTPS   1 test557 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;558__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest558    IN      A       18.207.54.134
subtest558    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest558    IN      HTTPS   1 test558 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test558    IN  A      54.87.175.249
test558    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;559__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest559    IN      A       18.207.54.134
subtest559    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest559    IN      HTTPS   1 test559 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test559    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;560__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest560    IN      A       18.207.54.134
subtest560    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest560    IN      HTTPS   1 test560 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test560    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;561__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest561    IN      A       18.207.54.134
subtest561    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest561    IN      HTTPS   1 test561 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;562__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest562    IN      A       18.207.54.134
subtest562    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest562    IN      HTTPS   1 test562 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test562    IN  A      54.87.175.249
test562    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;563__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest563    IN      A       18.207.54.134
subtest563    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest563    IN      HTTPS   1 test563 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test563    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;564__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest564    IN      A       18.207.54.134
subtest564    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest564    IN      HTTPS   1 test564 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test564    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;565__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest565    IN      A       18.207.54.134
subtest565    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest565    IN      HTTPS   1 test565 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;566__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest566    IN      A       18.207.54.134
subtest566    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest566    IN      HTTPS   1 test566 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test566    IN  A      54.87.175.249
test566    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;567__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest567    IN      A       18.207.54.134
subtest567    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest567    IN      HTTPS   1 test567 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test567    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;568__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest568    IN      A       18.207.54.134
subtest568    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest568    IN      HTTPS   1 test568 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test568    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;569__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest569    IN      A       18.207.54.134
subtest569    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest569    IN      HTTPS   1 test569 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;570__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest570    IN      A       18.207.54.134
subtest570    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest570    IN      HTTPS   1 test570 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test570    IN  A      54.87.175.249
test570    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;571__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest571    IN      A       18.207.54.134
subtest571    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest571    IN      HTTPS   1 test571 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test571    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;572__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest572    IN      A       18.207.54.134
subtest572    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest572    IN      HTTPS   1 test572 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test572    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;573__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest573    IN      A       18.207.54.134
subtest573    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest573    IN      HTTPS   1 test573 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;574__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest574    IN      A       18.207.54.134
subtest574    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest574    IN      HTTPS   1 test574 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test574    IN  A      54.87.175.249
test574    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;575__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest575    IN      A       18.207.54.134
subtest575    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest575    IN      HTTPS   1 test575 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test575    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;576__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest576    IN      A       18.207.54.134
subtest576    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest576    IN      HTTPS   1 test576 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test576    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;577__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest577    IN      A       18.207.54.134
subtest577    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest577    IN      HTTPS   1 test577 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;578__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest578    IN      A       18.207.54.134
subtest578    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest578    IN      HTTPS   1 test578 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test578    IN  A      54.87.175.249
test578    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;579__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest579    IN      A       18.207.54.134
subtest579    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest579    IN      HTTPS   1 test579 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test579    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;580__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest580    IN      A       18.207.54.134
subtest580    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest580    IN      HTTPS   1 test580 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test580    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;581__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest581    IN      A       18.207.54.134
subtest581    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest581    IN      HTTPS   1 test581 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;582__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest582    IN      A       18.207.54.134
subtest582    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest582    IN      HTTPS   1 test582 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test582    IN  A      54.87.175.249
test582    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;583__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest583    IN      A       18.207.54.134
subtest583    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest583    IN      HTTPS   1 test583 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test583    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;584__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest584    IN      A       18.207.54.134
subtest584    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest584    IN      HTTPS   1 test584 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test584    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;585__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest585    IN      A       18.207.54.134
subtest585    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest585    IN      HTTPS   1 test585 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;586__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest586    IN      A       18.207.54.134
subtest586    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest586    IN      HTTPS   1 test586 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test586    IN  A      54.87.175.249
test586    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;597__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest597    IN      A       18.207.54.134
subtest597    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest597    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;598__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest598    IN      A       18.207.54.134
subtest598    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest598    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;599__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest599    IN      A       18.207.54.134
subtest599    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest599    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;600__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest600    IN      A       18.207.54.134
subtest600    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest600    IN      HTTPS   1 . port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;601__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest601    IN      A       18.207.54.134
subtest601    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest601    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;602__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest602    IN      A       18.207.54.134
subtest602    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest602    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;603__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest603    IN      A       18.207.54.134
subtest603    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest603    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;604__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest604    IN      A       18.207.54.134
subtest604    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest604    IN      HTTPS   1 . alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;605__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest605    IN      A       18.207.54.134
subtest605    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest605    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;606__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest606    IN      A       18.207.54.134
subtest606    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest606    IN      HTTPS   1 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;607__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest607    IN      A       18.207.54.134
subtest607    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest607    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;608__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest608    IN      A       18.207.54.134
subtest608    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest608    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;609__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest609    IN      A       18.207.54.134
subtest609    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest609    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;610__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest610    IN      A       18.207.54.134
subtest610    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest610    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;611__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest611    IN      A       18.207.54.134
subtest611    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest611    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;612__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest612    IN      A       18.207.54.134
subtest612    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest612    IN      HTTPS   1 . alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;613__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest613    IN      A       18.207.54.134
subtest613    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest613    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;614__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest614    IN      A       18.207.54.134
subtest614    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest614    IN      HTTPS   1 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;615__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest615    IN      A       18.207.54.134
subtest615    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest615    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;616__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest616    IN      A       18.207.54.134
subtest616    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest616    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;617__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest617    IN      A       18.207.54.134
subtest617    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest617    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;618__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest618    IN      A       18.207.54.134
subtest618    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest618    IN      HTTPS   1 . alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;619__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest619    IN      A       18.207.54.134
subtest619    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest619    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;620__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest620    IN      A       18.207.54.134
subtest620    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest620    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;621__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest621    IN      A       18.207.54.134
subtest621    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest621    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;622__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest622    IN      A       18.207.54.134
subtest622    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest622    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;623__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest623    IN      A       18.207.54.134
subtest623    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest623    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;624__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest624    IN      A       18.207.54.134
subtest624    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest624    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;625__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest625    IN      A       18.207.54.134
subtest625    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest625    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;626__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest626    IN      A       18.207.54.134
subtest626    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest626    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;627__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest627    IN      A       18.207.54.134
subtest627    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest627    IN      HTTPS   1 test627 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test627    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;628__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest628    IN      A       18.207.54.134
subtest628    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest628    IN      HTTPS   1 test628 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test628    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;629__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest629    IN      A       18.207.54.134
subtest629    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest629    IN      HTTPS   1 test629 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;630__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest630    IN      A       18.207.54.134
subtest630    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest630    IN      HTTPS   1 test630 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test630    IN  A      54.87.175.249
test630    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;631__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest631    IN      A       18.207.54.134
subtest631    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest631    IN      HTTPS   1 test631 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test631    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;632__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest632    IN      A       18.207.54.134
subtest632    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest632    IN      HTTPS   1 test632 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test632    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;633__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest633    IN      A       18.207.54.134
subtest633    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest633    IN      HTTPS   1 test633 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;634__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest634    IN      A       18.207.54.134
subtest634    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest634    IN      HTTPS   1 test634 port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test634    IN  A      54.87.175.249
test634    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;635__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest635    IN      A       18.207.54.134
subtest635    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest635    IN      HTTPS   1 test635 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test635    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;636__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest636    IN      A       18.207.54.134
subtest636    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest636    IN      HTTPS   1 test636 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test636    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;637__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest637    IN      A       18.207.54.134
subtest637    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest637    IN      HTTPS   1 test637 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;638__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest638    IN      A       18.207.54.134
subtest638    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest638    IN      HTTPS   1 test638 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test638    IN  A      54.87.175.249
test638    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;639__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest639    IN      A       18.207.54.134
subtest639    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest639    IN      HTTPS   1 test639 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test639    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;640__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest640    IN      A       18.207.54.134
subtest640    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest640    IN      HTTPS   1 test640 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test640    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;641__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest641    IN      A       18.207.54.134
subtest641    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest641    IN      HTTPS   1 test641 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;642__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest642    IN      A       18.207.54.134
subtest642    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest642    IN      HTTPS   1 test642 port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test642    IN  A      54.87.175.249
test642    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;643__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest643    IN      A       18.207.54.134
subtest643    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest643    IN      HTTPS   1 test643 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test643    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;644__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest644    IN      A       18.207.54.134
subtest644    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest644    IN      HTTPS   1 test644 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test644    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;645__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest645    IN      A       18.207.54.134
subtest645    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest645    IN      HTTPS   1 test645 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;646__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest646    IN      A       18.207.54.134
subtest646    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest646    IN      HTTPS   1 test646 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test646    IN  A      54.87.175.249
test646    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;647__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest647    IN      A       18.207.54.134
subtest647    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest647    IN      HTTPS   1 test647 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test647    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;648__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest648    IN      A       18.207.54.134
subtest648    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest648    IN      HTTPS   1 test648 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test648    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;649__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest649    IN      A       18.207.54.134
subtest649    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest649    IN      HTTPS   1 test649 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;650__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest650    IN      A       18.207.54.134
subtest650    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest650    IN      HTTPS   1 test650 alpn="h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test650    IN  A      54.87.175.249
test650    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;651__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest651    IN      A       18.207.54.134
subtest651    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest651    IN      HTTPS   1 test651 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test651    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;652__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest652    IN      A       18.207.54.134
subtest652    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest652    IN      HTTPS   1 test652 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test652    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;653__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest653    IN      A       18.207.54.134
subtest653    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest653    IN      HTTPS   1 test653 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;654__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest654    IN      A       18.207.54.134
subtest654    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest654    IN      HTTPS   1 test654 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test654    IN  A      54.87.175.249
test654    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;655__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest655    IN      A       18.207.54.134
subtest655    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest655    IN      HTTPS   1 test655 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test655    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;656__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest656    IN      A       18.207.54.134
subtest656    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest656    IN      HTTPS   1 test656 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test656    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;657__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest657    IN      A       18.207.54.134
subtest657    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest657    IN      HTTPS   1 test657 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;658__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest658    IN      A       18.207.54.134
subtest658    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest658    IN      HTTPS   1 test658 alpn="h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test658    IN  A      54.87.175.249
test658    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;659__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest659    IN      A       18.207.54.134
subtest659    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest659    IN      HTTPS   1 test659 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test659    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;660__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest660    IN      A       18.207.54.134
subtest660    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest660    IN      HTTPS   1 test660 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test660    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;661__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest661    IN      A       18.207.54.134
subtest661    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest661    IN      HTTPS   1 test661 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;662__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest662    IN      A       18.207.54.134
subtest662    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest662    IN      HTTPS   1 test662 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test662    IN  A      54.87.175.249
test662    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;663__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest663    IN      A       18.207.54.134
subtest663    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest663    IN      HTTPS   1 test663 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test663    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;664__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest664    IN      A       18.207.54.134
subtest664    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest664    IN      HTTPS   1 test664 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test664    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;665__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest665    IN      A       18.207.54.134
subtest665    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest665    IN      HTTPS   1 test665 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;666__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest666    IN      A       18.207.54.134
subtest666    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest666    IN      HTTPS   1 test666 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test666    IN  A      54.87.175.249
test666    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;667__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest667    IN      A       18.207.54.134
subtest667    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest667    IN      HTTPS   1 test667 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test667    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;668__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest668    IN      A       18.207.54.134
subtest668    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest668    IN      HTTPS   1 test668 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test668    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;669__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest669    IN      A       18.207.54.134
subtest669    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest669    IN      HTTPS   1 test669 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;670__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest670    IN      A       18.207.54.134
subtest670    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest670    IN      HTTPS   1 test670 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test670    IN  A      54.87.175.249
test670    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;671__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest671    IN      A       18.207.54.134
subtest671    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest671    IN      HTTPS   1 test671 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test671    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;672__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest672    IN      A       18.207.54.134
subtest672    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest672    IN      HTTPS   1 test672 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test672    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;673__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest673    IN      A       18.207.54.134
subtest673    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest673    IN      HTTPS   1 test673 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;674__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest674    IN      A       18.207.54.134
subtest674    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest674    IN      HTTPS   1 test674 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test674    IN  A      54.87.175.249
test674    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;675__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest675    IN      A       18.207.54.134
subtest675    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest675    IN      HTTPS   1 test675 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test675    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;676__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest676    IN      A       18.207.54.134
subtest676    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest676    IN      HTTPS   1 test676 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test676    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;677__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest677    IN      A       18.207.54.134
subtest677    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest677    IN      HTTPS   1 test677 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;678__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest678    IN      A       18.207.54.134
subtest678    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest678    IN      HTTPS   1 test678 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test678    IN  A      54.87.175.249
test678    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;679__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest679    IN      A       18.207.54.134
subtest679    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest679    IN      HTTPS   1 test679 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test679    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;680__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest680    IN      A       18.207.54.134
subtest680    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest680    IN      HTTPS   1 test680 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test680    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;681__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest681    IN      A       18.207.54.134
subtest681    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest681    IN      HTTPS   1 test681 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;682__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest682    IN      A       18.207.54.134
subtest682    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest682    IN      HTTPS   1 test682 alpn="h2,h3" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test682    IN  A      54.87.175.249
test682    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;683__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest683    IN      A       18.207.54.134
subtest683    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest683    IN      HTTPS   1 test683 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test683    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;684__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest684    IN      A       18.207.54.134
subtest684    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest684    IN      HTTPS   1 test684 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test684    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;685__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest685    IN      A       18.207.54.134
subtest685    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest685    IN      HTTPS   1 test685 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;686__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest686    IN      A       18.207.54.134
subtest686    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest686    IN      HTTPS   1 test686 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test686    IN  A      54.87.175.249
test686    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;687__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest687    IN      A       18.207.54.134
subtest687    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest687    IN      HTTPS   1 test687 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test687    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;688__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest688    IN      A       18.207.54.134
subtest688    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest688    IN      HTTPS   1 test688 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test688    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;689__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest689    IN      A       18.207.54.134
subtest689    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest689    IN      HTTPS   1 test689 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;690__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest690    IN      A       18.207.54.134
subtest690    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest690    IN      HTTPS   1 test690 alpn="h2,h3" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test690    IN  A      54.87.175.249
test690    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;691__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest691    IN      A       18.207.54.134
subtest691    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest691    IN      HTTPS   1 test691 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test691    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;692__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest692    IN      A       18.207.54.134
subtest692    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest692    IN      HTTPS   1 test692 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test692    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;693__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest693    IN      A       18.207.54.134
subtest693    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest693    IN      HTTPS   1 test693 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;694__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest694    IN      A       18.207.54.134
subtest694    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest694    IN      HTTPS   1 test694 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test694    IN  A      54.87.175.249
test694    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;695__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest695    IN      A       18.207.54.134
subtest695    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest695    IN      HTTPS   1 test695 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test695    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;696__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest696    IN      A       18.207.54.134
subtest696    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest696    IN      HTTPS   1 test696 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test696    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;697__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest697    IN      A       18.207.54.134
subtest697    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest697    IN      HTTPS   1 test697 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;698__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest698    IN      A       18.207.54.134
subtest698    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest698    IN      HTTPS   1 test698 alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test698    IN  A      54.87.175.249
test698    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;699__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest699    IN      A       18.207.54.134
subtest699    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest699    IN      HTTPS   1 test699 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test699    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;700__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest700    IN      A       18.207.54.134
subtest700    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest700    IN      HTTPS   1 test700 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test700    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;701__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest701    IN      A       18.207.54.134
subtest701    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest701    IN      HTTPS   1 test701 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;702__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest702    IN      A       18.207.54.134
subtest702    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest702    IN      HTTPS   1 test702 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test702    IN  A      54.87.175.249
test702    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;703__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest703    IN      A       18.207.54.134
subtest703    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest703    IN      HTTPS   1 test703 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test703    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;704__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest704    IN      A       18.207.54.134
subtest704    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest704    IN      HTTPS   1 test704 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test704    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;705__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest705    IN      A       18.207.54.134
subtest705    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest705    IN      HTTPS   1 test705 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;706__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest706    IN      A       18.207.54.134
subtest706    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest706    IN      HTTPS   1 test706 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test706    IN  A      54.87.175.249
test706    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;707__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest707    IN      A       18.207.54.134
subtest707    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest707    IN      HTTPS   1 test707 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test707    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;708__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest708    IN      A       18.207.54.134
subtest708    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest708    IN      HTTPS   1 test708 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test708    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;709__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest709    IN      A       18.207.54.134
subtest709    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest709    IN      HTTPS   1 test709 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;710__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest710    IN      A       18.207.54.134
subtest710    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest710    IN      HTTPS   1 test710 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test710    IN  A      54.87.175.249
test710    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;711__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest711    IN      A       18.207.54.134
subtest711    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest711    IN      HTTPS   1 test711 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test711    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;712__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest712    IN      A       18.207.54.134
subtest712    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest712    IN      HTTPS   1 test712 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test712    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;713__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest713    IN      A       18.207.54.134
subtest713    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest713    IN      HTTPS   1 test713 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;714__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest714    IN      A       18.207.54.134
subtest714    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest714    IN      HTTPS   1 test714 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test714    IN  A      54.87.175.249
test714    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;715__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest715    IN      A       18.207.54.134
subtest715    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest715    IN      HTTPS   1 test715 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test715    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;716__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest716    IN      A       18.207.54.134
subtest716    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest716    IN      HTTPS   1 test716 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test716    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;717__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest717    IN      A       18.207.54.134
subtest717    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest717    IN      HTTPS   1 test717 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;718__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest718    IN      A       18.207.54.134
subtest718    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest718    IN      HTTPS   1 test718 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test718    IN  A      54.87.175.249
test718    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;719__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest719    IN      A       18.207.54.134
subtest719    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest719    IN      HTTPS   1 test719 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test719    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;720__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest720    IN      A       18.207.54.134
subtest720    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest720    IN      HTTPS   1 test720 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test720    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;721__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest721    IN      A       18.207.54.134
subtest721    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest721    IN      HTTPS   1 test721 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;722__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest722    IN      A       18.207.54.134
subtest722    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest722    IN      HTTPS   1 test722 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test722    IN  A      54.87.175.249
test722    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;723__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest723    IN      A       18.207.54.134
subtest723    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest723    IN      HTTPS   1 test723 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test723    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;724__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest724    IN      A       18.207.54.134
subtest724    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest724    IN      HTTPS   1 test724 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test724    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;725__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest725    IN      A       18.207.54.134
subtest725    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest725    IN      HTTPS   1 test725 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;726__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest726    IN      A       18.207.54.134
subtest726    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest726    IN      HTTPS   1 test726 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test726    IN  A      54.87.175.249
test726    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;727__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest727    IN      A       18.207.54.134
subtest727    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest727    IN      HTTPS   1 test727 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test727    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;728__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest728    IN      A       18.207.54.134
subtest728    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest728    IN      HTTPS   1 test728 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test728    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;729__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest729    IN      A       18.207.54.134
subtest729    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest729    IN      HTTPS   1 test729 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;730__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest730    IN      A       18.207.54.134
subtest730    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest730    IN      HTTPS   1 test730 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test730    IN  A      54.87.175.249
test730    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;731__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest731    IN      A       18.207.54.134
subtest731    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest731    IN      HTTPS   1 test731 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test731    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;732__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest732    IN      A       18.207.54.134
subtest732    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest732    IN      HTTPS   1 test732 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test732    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;733__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest733    IN      A       18.207.54.134
subtest733    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest733    IN      HTTPS   1 test733 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;734__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest734    IN      A       18.207.54.134
subtest734    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest734    IN      HTTPS   1 test734 alpn="h2,h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test734    IN  A      54.87.175.249
test734    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;735__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest735    IN      A       18.207.54.134
subtest735    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest735    IN      HTTPS   1 test735 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test735    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;736__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest736    IN      A       18.207.54.134
subtest736    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest736    IN      HTTPS   1 test736 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test736    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;737__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest737    IN      A       18.207.54.134
subtest737    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest737    IN      HTTPS   1 test737 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;738__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest738    IN      A       18.207.54.134
subtest738    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest738    IN      HTTPS   1 test738 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test738    IN  A      54.87.175.249
test738    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;739__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest739    IN      A       18.207.54.134
subtest739    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest739    IN      HTTPS   1 test739 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test739    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;740__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest740    IN      A       18.207.54.134
subtest740    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest740    IN      HTTPS   1 test740 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test740    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;741__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest741    IN      A       18.207.54.134
subtest741    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest741    IN      HTTPS   1 test741 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;742__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest742    IN      A       18.207.54.134
subtest742    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest742    IN      HTTPS   1 test742 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test742    IN  A      54.87.175.249
test742    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;743__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest743    IN      A       18.207.54.134
subtest743    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest743    IN      HTTPS   1 test743 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test743    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;744__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest744    IN      A       18.207.54.134
subtest744    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest744    IN      HTTPS   1 test744 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test744    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;745__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest745    IN      A       18.207.54.134
subtest745    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest745    IN      HTTPS   1 test745 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;746__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest746    IN      A       18.207.54.134
subtest746    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest746    IN      HTTPS   1 test746 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test746    IN  A      54.87.175.249
test746    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;817__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest817    IN      A       18.207.54.134
subtest817    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest817    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;818__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest818    IN      A       18.207.54.134
subtest818    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest818    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;819__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest819    IN      A       18.207.54.134
subtest819    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest819    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;820__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest820    IN      A       18.207.54.134
subtest820    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest820    IN      HTTPS   1 . alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;821__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest821    IN      A       18.207.54.134
subtest821    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest821    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;822__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest822    IN      A       18.207.54.134
subtest822    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest822    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;823__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest823    IN      A       18.207.54.134
subtest823    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest823    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;824__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest824    IN      A       18.207.54.134
subtest824    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest824    IN      HTTPS   1 . alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;825__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest825    IN      A       18.207.54.134
subtest825    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest825    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;826__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest826    IN      A       18.207.54.134
subtest826    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest826    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;827__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest827    IN      A       18.207.54.134
subtest827    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest827    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;828__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest828    IN      A       18.207.54.134
subtest828    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest828    IN      HTTPS   1 . alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;829__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest829    IN      A       18.207.54.134
subtest829    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest829    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;830__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest830    IN      A       18.207.54.134
subtest830    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest830    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;831__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest831    IN      A       18.207.54.134
subtest831    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest831    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;832__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest832    IN      A       18.207.54.134
subtest832    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest832    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;833__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest833    IN      A       18.207.54.134
subtest833    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest833    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;834__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest834    IN      A       18.207.54.134
subtest834    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest834    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;835__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest835    IN      A       18.207.54.134
subtest835    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest835    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;836__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest836    IN      A       18.207.54.134
subtest836    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest836    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;837__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest837    IN      A       18.207.54.134
subtest837    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest837    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;838__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest838    IN      A       18.207.54.134
subtest838    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest838    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;839__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest839    IN      A       18.207.54.134
subtest839    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest839    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;840__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest840    IN      A       18.207.54.134
subtest840    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest840    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;841__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest841    IN      A       18.207.54.134
subtest841    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest841    IN      HTTPS   1 test841 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test841    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;842__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest842    IN      A       18.207.54.134
subtest842    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest842    IN      HTTPS   1 test842 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test842    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;843__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest843    IN      A       18.207.54.134
subtest843    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest843    IN      HTTPS   1 test843 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;844__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest844    IN      A       18.207.54.134
subtest844    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest844    IN      HTTPS   1 test844 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test844    IN  A      54.87.175.249
test844    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;845__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest845    IN      A       18.207.54.134
subtest845    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest845    IN      HTTPS   1 test845 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test845    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;846__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest846    IN      A       18.207.54.134
subtest846    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest846    IN      HTTPS   1 test846 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test846    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;847__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest847    IN      A       18.207.54.134
subtest847    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest847    IN      HTTPS   1 test847 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;848__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest848    IN      A       18.207.54.134
subtest848    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest848    IN      HTTPS   1 test848 alpn="h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test848    IN  A      54.87.175.249
test848    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;849__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest849    IN      A       18.207.54.134
subtest849    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest849    IN      HTTPS   1 test849 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test849    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;850__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest850    IN      A       18.207.54.134
subtest850    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest850    IN      HTTPS   1 test850 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test850    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;851__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest851    IN      A       18.207.54.134
subtest851    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest851    IN      HTTPS   1 test851 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;852__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest852    IN      A       18.207.54.134
subtest852    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest852    IN      HTTPS   1 test852 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test852    IN  A      54.87.175.249
test852    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;853__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest853    IN      A       18.207.54.134
subtest853    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest853    IN      HTTPS   1 test853 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test853    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;854__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest854    IN      A       18.207.54.134
subtest854    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest854    IN      HTTPS   1 test854 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test854    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;855__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest855    IN      A       18.207.54.134
subtest855    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest855    IN      HTTPS   1 test855 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;856__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest856    IN      A       18.207.54.134
subtest856    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest856    IN      HTTPS   1 test856 alpn="h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test856    IN  A      54.87.175.249
test856    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;857__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest857    IN      A       18.207.54.134
subtest857    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest857    IN      HTTPS   1 test857 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test857    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;858__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest858    IN      A       18.207.54.134
subtest858    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest858    IN      HTTPS   1 test858 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test858    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;859__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest859    IN      A       18.207.54.134
subtest859    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest859    IN      HTTPS   1 test859 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;860__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest860    IN      A       18.207.54.134
subtest860    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest860    IN      HTTPS   1 test860 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test860    IN  A      54.87.175.249
test860    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;861__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest861    IN      A       18.207.54.134
subtest861    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest861    IN      HTTPS   1 test861 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test861    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;862__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest862    IN      A       18.207.54.134
subtest862    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest862    IN      HTTPS   1 test862 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test862    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;863__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest863    IN      A       18.207.54.134
subtest863    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest863    IN      HTTPS   1 test863 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;864__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest864    IN      A       18.207.54.134
subtest864    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest864    IN      HTTPS   1 test864 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test864    IN  A      54.87.175.249
test864    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;865__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest865    IN      A       18.207.54.134
subtest865    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest865    IN      HTTPS   1 test865 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test865    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;866__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest866    IN      A       18.207.54.134
subtest866    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest866    IN      HTTPS   1 test866 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test866    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;867__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest867    IN      A       18.207.54.134
subtest867    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest867    IN      HTTPS   1 test867 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;868__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest868    IN      A       18.207.54.134
subtest868    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest868    IN      HTTPS   1 test868 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test868    IN  A      54.87.175.249
test868    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;869__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest869    IN      A       18.207.54.134
subtest869    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest869    IN      HTTPS   1 test869 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test869    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;870__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest870    IN      A       18.207.54.134
subtest870    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest870    IN      HTTPS   1 test870 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test870    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;871__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest871    IN      A       18.207.54.134
subtest871    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest871    IN      HTTPS   1 test871 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;872__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest872    IN      A       18.207.54.134
subtest872    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest872    IN      HTTPS   1 test872 alpn="h2,h3" port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test872    IN  A      54.87.175.249
test872    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;873__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest873    IN      A       18.207.54.134
subtest873    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest873    IN      HTTPS   1 test873 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test873    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;874__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest874    IN      A       18.207.54.134
subtest874    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest874    IN      HTTPS   1 test874 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test874    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;875__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest875    IN      A       18.207.54.134
subtest875    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest875    IN      HTTPS   1 test875 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;876__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest876    IN      A       18.207.54.134
subtest876    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest876    IN      HTTPS   1 test876 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test876    IN  A      54.87.175.249
test876    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;877__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest877    IN      A       18.207.54.134
subtest877    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest877    IN      HTTPS   1 test877 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test877    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;878__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest878    IN      A       18.207.54.134
subtest878    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest878    IN      HTTPS   1 test878 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test878    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;879__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest879    IN      A       18.207.54.134
subtest879    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest879    IN      HTTPS   1 test879 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;880__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest880    IN      A       18.207.54.134
subtest880    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest880    IN      HTTPS   1 test880 alpn="h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test880    IN  A      54.87.175.249
test880    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;881__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest881    IN      A       18.207.54.134
subtest881    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest881    IN      HTTPS   1 test881 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test881    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;882__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest882    IN      A       18.207.54.134
subtest882    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest882    IN      HTTPS   1 test882 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test882    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;883__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest883    IN      A       18.207.54.134
subtest883    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest883    IN      HTTPS   1 test883 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;884__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest884    IN      A       18.207.54.134
subtest884    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest884    IN      HTTPS   1 test884 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test884    IN  A      54.87.175.249
test884    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;885__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest885    IN      A       18.207.54.134
subtest885    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest885    IN      HTTPS   1 test885 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test885    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;886__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest886    IN      A       18.207.54.134
subtest886    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest886    IN      HTTPS   1 test886 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test886    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;887__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest887    IN      A       18.207.54.134
subtest887    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest887    IN      HTTPS   1 test887 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;888__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest888    IN      A       18.207.54.134
subtest888    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest888    IN      HTTPS   1 test888 alpn="h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test888    IN  A      54.87.175.249
test888    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;889__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest889    IN      A       18.207.54.134
subtest889    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest889    IN      HTTPS   1 test889 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test889    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;890__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest890    IN      A       18.207.54.134
subtest890    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest890    IN      HTTPS   1 test890 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test890    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;891__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest891    IN      A       18.207.54.134
subtest891    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest891    IN      HTTPS   1 test891 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;892__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest892    IN      A       18.207.54.134
subtest892    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest892    IN      HTTPS   1 test892 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test892    IN  A      54.87.175.249
test892    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;893__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest893    IN      A       18.207.54.134
subtest893    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest893    IN      HTTPS   1 test893 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test893    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;894__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest894    IN      A       18.207.54.134
subtest894    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest894    IN      HTTPS   1 test894 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test894    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;895__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest895    IN      A       18.207.54.134
subtest895    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest895    IN      HTTPS   1 test895 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;896__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest896    IN      A       18.207.54.134
subtest896    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest896    IN      HTTPS   1 test896 alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test896    IN  A      54.87.175.249
test896    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;897__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest897    IN      A       18.207.54.134
subtest897    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest897    IN      HTTPS   1 test897 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test897    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;898__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest898    IN      A       18.207.54.134
subtest898    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest898    IN      HTTPS   1 test898 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test898    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;899__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest899    IN      A       18.207.54.134
subtest899    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest899    IN      HTTPS   1 test899 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;900__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest900    IN      A       18.207.54.134
subtest900    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest900    IN      HTTPS   1 test900 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test900    IN  A      54.87.175.249
test900    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;901__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest901    IN      A       18.207.54.134
subtest901    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest901    IN      HTTPS   1 test901 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test901    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;902__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest902    IN      A       18.207.54.134
subtest902    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest902    IN      HTTPS   1 test902 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test902    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;903__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest903    IN      A       18.207.54.134
subtest903    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest903    IN      HTTPS   1 test903 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;904__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest904    IN      A       18.207.54.134
subtest904    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest904    IN      HTTPS   1 test904 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test904    IN  A      54.87.175.249
test904    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;905__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest905    IN      A       18.207.54.134
subtest905    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest905    IN      HTTPS   1 test905 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test905    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;906__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest906    IN      A       18.207.54.134
subtest906    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest906    IN      HTTPS   1 test906 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test906    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;907__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest907    IN      A       18.207.54.134
subtest907    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest907    IN      HTTPS   1 test907 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;908__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest908    IN      A       18.207.54.134
subtest908    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest908    IN      HTTPS   1 test908 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test908    IN  A      54.87.175.249
test908    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;909__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest909    IN      A       18.207.54.134
subtest909    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest909    IN      HTTPS   1 test909 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test909    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;910__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest910    IN      A       18.207.54.134
subtest910    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest910    IN      HTTPS   1 test910 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test910    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;911__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest911    IN      A       18.207.54.134
subtest911    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest911    IN      HTTPS   1 test911 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;912__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest912    IN      A       18.207.54.134
subtest912    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest912    IN      HTTPS   1 test912 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test912    IN  A      54.87.175.249
test912    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;913__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest913    IN      A       18.207.54.134
subtest913    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest913    IN      HTTPS   1 test913 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test913    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;914__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest914    IN      A       18.207.54.134
subtest914    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest914    IN      HTTPS   1 test914 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test914    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;915__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest915    IN      A       18.207.54.134
subtest915    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest915    IN      HTTPS   1 test915 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;916__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest916    IN      A       18.207.54.134
subtest916    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest916    IN      HTTPS   1 test916 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test916    IN  A      54.87.175.249
test916    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;917__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest917    IN      A       18.207.54.134
subtest917    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest917    IN      HTTPS   1 test917 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test917    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;918__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest918    IN      A       18.207.54.134
subtest918    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest918    IN      HTTPS   1 test918 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test918    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;919__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest919    IN      A       18.207.54.134
subtest919    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest919    IN      HTTPS   1 test919 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;920__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest920    IN      A       18.207.54.134
subtest920    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest920    IN      HTTPS   1 test920 alpn="h2,h3" no-default-alpn ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test920    IN  A      54.87.175.249
test920    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;921__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest921    IN      A       18.207.54.134
subtest921    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest921    IN      HTTPS   1 test921 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test921    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;922__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest922    IN      A       18.207.54.134
subtest922    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest922    IN      HTTPS   1 test922 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test922    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;923__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest923    IN      A       18.207.54.134
subtest923    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest923    IN      HTTPS   1 test923 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;924__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest924    IN      A       18.207.54.134
subtest924    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest924    IN      HTTPS   1 test924 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test924    IN  A      54.87.175.249
test924    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;925__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest925    IN      A       18.207.54.134
subtest925    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest925    IN      HTTPS   1 test925 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test925    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;926__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest926    IN      A       18.207.54.134
subtest926    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest926    IN      HTTPS   1 test926 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test926    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;927__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest927    IN      A       18.207.54.134
subtest927    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest927    IN      HTTPS   1 test927 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;928__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest928    IN      A       18.207.54.134
subtest928    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest928    IN      HTTPS   1 test928 alpn="h2,h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test928    IN  A      54.87.175.249
test928    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;929__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest929    IN      A       18.207.54.134
subtest929    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest929    IN      HTTPS   1 test929 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test929    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;930__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest930    IN      A       18.207.54.134
subtest930    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest930    IN      HTTPS   1 test930 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test930    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;931__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest931    IN      A       18.207.54.134
subtest931    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest931    IN      HTTPS   1 test931 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;932__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest932    IN      A       18.207.54.134
subtest932    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest932    IN      HTTPS   1 test932 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test932    IN  A      54.87.175.249
test932    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;933__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest933    IN      A       18.207.54.134
subtest933    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest933    IN      HTTPS   1 test933 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test933    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;934__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest934    IN      A       18.207.54.134
subtest934    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest934    IN      HTTPS   1 test934 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test934    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;935__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest935    IN      A       18.207.54.134
subtest935    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest935    IN      HTTPS   1 test935 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;936__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest936    IN      A       18.207.54.134
subtest936    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest936    IN      HTTPS   1 test936 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;Additional records
test936    IN  A      54.87.175.249
test936    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1137__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1137    IN      A       18.207.54.134
subtest1137    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1137    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1138__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1138    IN      A       18.207.54.134
subtest1138    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1138    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1139__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1139    IN      A       18.207.54.134
subtest1139    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1139    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1140__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1140    IN      A       18.207.54.134
subtest1140    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1140    IN      HTTPS   1 . alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1141__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1141    IN      A       18.207.54.134
subtest1141    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1141    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1142__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1142    IN      A       18.207.54.134
subtest1142    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1142    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1143__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1143    IN      A       18.207.54.134
subtest1143    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1143    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1144__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1144    IN      A       18.207.54.134
subtest1144    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1144    IN      HTTPS   1 . alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1145__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1145    IN      A       18.207.54.134
subtest1145    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1145    IN      HTTPS   1 test1145 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1145    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1146__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1146    IN      A       18.207.54.134
subtest1146    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1146    IN      HTTPS   1 test1146 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1146    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1147__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1147    IN      A       18.207.54.134
subtest1147    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1147    IN      HTTPS   1 test1147 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1148__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1148    IN      A       18.207.54.134
subtest1148    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1148    IN      HTTPS   1 test1148 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1148    IN  A      54.87.175.249
test1148    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1149__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1149    IN      A       18.207.54.134
subtest1149    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1149    IN      HTTPS   1 test1149 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1149    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1150__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1150    IN      A       18.207.54.134
subtest1150    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1150    IN      HTTPS   1 test1150 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1150    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1151__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1151    IN      A       18.207.54.134
subtest1151    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1151    IN      HTTPS   1 test1151 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1152__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1152    IN      A       18.207.54.134
subtest1152    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1152    IN      HTTPS   1 test1152 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1152    IN  A      54.87.175.249
test1152    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1153__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1153    IN      A       18.207.54.134
subtest1153    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1153    IN      HTTPS   1 test1153 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1153    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1154__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1154    IN      A       18.207.54.134
subtest1154    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1154    IN      HTTPS   1 test1154 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1154    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1155__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1155    IN      A       18.207.54.134
subtest1155    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1155    IN      HTTPS   1 test1155 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1156__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1156    IN      A       18.207.54.134
subtest1156    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1156    IN      HTTPS   1 test1156 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1156    IN  A      54.87.175.249
test1156    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1157__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1157    IN      A       18.207.54.134
subtest1157    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1157    IN      HTTPS   1 test1157 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1157    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1158__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1158    IN      A       18.207.54.134
subtest1158    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1158    IN      HTTPS   1 test1158 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1158    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1159__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1159    IN      A       18.207.54.134
subtest1159    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1159    IN      HTTPS   1 test1159 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1160__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1160    IN      A       18.207.54.134
subtest1160    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1160    IN      HTTPS   1 test1160 alpn="h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1160    IN  A      54.87.175.249
test1160    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1161__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1161    IN      A       18.207.54.134
subtest1161    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1161    IN      HTTPS   1 test1161 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1161    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1162__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1162    IN      A       18.207.54.134
subtest1162    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1162    IN      HTTPS   1 test1162 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1162    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1163__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1163    IN      A       18.207.54.134
subtest1163    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1163    IN      HTTPS   1 test1163 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1164__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1164    IN      A       18.207.54.134
subtest1164    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1164    IN      HTTPS   1 test1164 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1164    IN  A      54.87.175.249
test1164    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1165__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1165    IN      A       18.207.54.134
subtest1165    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1165    IN      HTTPS   1 test1165 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1165    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1166__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1166    IN      A       18.207.54.134
subtest1166    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1166    IN      HTTPS   1 test1166 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1166    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1167__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1167    IN      A       18.207.54.134
subtest1167    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1167    IN      HTTPS   1 test1167 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1168__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1168    IN      A       18.207.54.134
subtest1168    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1168    IN      HTTPS   1 test1168 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1168    IN  A      54.87.175.249
test1168    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1169__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1169    IN      A       18.207.54.134
subtest1169    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1169    IN      HTTPS   1 test1169 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1169    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1170__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1170    IN      A       18.207.54.134
subtest1170    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1170    IN      HTTPS   1 test1170 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1170    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1171__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1171    IN      A       18.207.54.134
subtest1171    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1171    IN      HTTPS   1 test1171 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1172__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1172    IN      A       18.207.54.134
subtest1172    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1172    IN      HTTPS   1 test1172 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0"
;Additional records
test1172    IN  A      54.87.175.249
test1172    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1173__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1173    IN      A       18.207.54.134
subtest1173    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1173    IN      HTTPS   1 test1173 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1173    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________

;1174__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1174    IN      A       18.207.54.134
subtest1174    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1174    IN      HTTPS   1 test1174 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1174    IN  A      54.87.175.249
;_____________________________________________________________________________________________________________________________________________________

;1175__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1175    IN      A       18.207.54.134
subtest1175    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1175    IN      HTTPS   1 test1175 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
;_____________________________________________________________________________________________________________________________________________________

;1176__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest1176    IN      A       18.207.54.134
subtest1176    IN      AAAA    2600:1f10:4252:bd1:b9f0:314e:2990:2092

subtest1176    IN      HTTPS   1 test1176 alpn="h2,h3" no-default-alpn port="44301" ipv4hint="98.90.175.10,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b7e:b642:87d0:41bb:fbe0,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;Additional records
test1176    IN  A      54.87.175.249
test1176    IN  AAAA   2600:1f10:4252:b5b:f16c:344e:8089:634d
;_____________________________________________________________________________________________________________________________________________________
