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



;295__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest295    IN      A       44.195.96.182
subtest295    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest295    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" alpn="h3" port="44301" ipv4hint="44.195.96.182"
;_____________________________________________________________________________________________________________________________________________________

;296__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest296    IN      A       44.195.96.182
subtest296    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest296    IN  HTTPS   2 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182"
;_____________________________________________________________________________________________________________________________________________________

;297__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest297    IN      A       44.195.96.182
subtest297    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest297    IN  HTTPS   2 . alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;298__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest298    IN      A       44.195.96.182
subtest298    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest298    IN  HTTPS   2 . ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;299__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest299    IN      A       44.195.96.182
subtest299    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest299    IN  HTTPS   2 . alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;300__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest300    IN      A       44.195.96.182
subtest300    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest300    IN  HTTPS   2 . ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182" alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301"
;_____________________________________________________________________________________________________________________________________________________

;301__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest301    IN      A       44.195.96.182
subtest301    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest301    IN  HTTPS   2 . alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;302__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest302    IN      A       44.195.96.182
subtest302    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest302    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" alpn="h2,h3"
;_____________________________________________________________________________________________________________________________________________________

;303__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest303    IN      A       44.195.96.182
subtest303    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest303    IN  HTTPS   2 test303 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301"
;_____________________________________________________________________________________________________________________________________________________

;304__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest304    IN      A       44.195.96.182
subtest304    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest304    IN  HTTPS   2 test304 ipv4hint="44.195.96.182" port="44301" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;305__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest305    IN      A       44.195.96.182
subtest305    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest305    IN  HTTPS   2 test305 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" ipv4hint="44.195.96.182,34.236.59.203" alpn="h3"
;_____________________________________________________________________________________________________________________________________________________

;306__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest306    IN      A       44.195.96.182
subtest306    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest306    IN  HTTPS   2 test306 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203" alpn="h3"
;_____________________________________________________________________________________________________________________________________________________

;307__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest307    IN      A       44.195.96.182
subtest307    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest307    IN  HTTPS   2 test307 port="44301" alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;308__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest308    IN      A       44.195.96.182
subtest308    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest308    IN  HTTPS   2 test308 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" port="44301"
;_____________________________________________________________________________________________________________________________________________________

;309__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest309    IN      A       44.195.96.182
subtest309    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest309    IN  HTTPS   2 test309 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203"
;_____________________________________________________________________________________________________________________________________________________

;310__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest310    IN      A       44.195.96.182
subtest310    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest310    IN  HTTPS   2 test310 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" port="44301" alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
;_____________________________________________________________________________________________________________________________________________________

;351__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest351    IN      A       44.195.96.182
subtest351    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest351    IN  HTTPS   2 . alpn="h3" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301"
;_____________________________________________________________________________________________________________________________________________________

;352__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest352    IN      A       44.195.96.182
subtest352    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest352    IN  HTTPS   2 . port="44301" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182"
;_____________________________________________________________________________________________________________________________________________________

;353__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest353    IN      A       44.195.96.182
subtest353    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest353    IN  HTTPS   2 . no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301" alpn="h3"
;_____________________________________________________________________________________________________________________________________________________

;354__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest354    IN      A       44.195.96.182
subtest354    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest354    IN  HTTPS   2 . ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203"
;_____________________________________________________________________________________________________________________________________________________

;355__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest355    IN      A       44.195.96.182
subtest355    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest355    IN  HTTPS   2 . port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" no-default-alpn ipv4hint="44.195.96.182" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;356__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest356    IN      A       44.195.96.182
subtest356    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest356    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn
;_____________________________________________________________________________________________________________________________________________________

;357__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest357    IN      A       44.195.96.182
subtest357    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest357    IN  HTTPS   2 . ipv4hint="44.195.96.182,34.236.59.203" port="44301" no-default-alpn alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;358__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest358    IN      A       44.195.96.182
subtest358    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest358    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182,34.236.59.203" alpn="h2,h3"
;_____________________________________________________________________________________________________________________________________________________

;359__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest359    IN      A       44.195.96.182
subtest359    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest359    IN  HTTPS   2 test359 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182" no-default-alpn alpn="h3" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;360__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest360    IN      A       44.195.96.182
subtest360    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest360    IN  HTTPS   2 test360 no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182" alpn="h3"
;_____________________________________________________________________________________________________________________________________________________

;361__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest361    IN      A       44.195.96.182
subtest361    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest361    IN  HTTPS   2 test361 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" port="44301" alpn="h3"
;_____________________________________________________________________________________________________________________________________________________

;362__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest362    IN      A       44.195.96.182
subtest362    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest362    IN  HTTPS   2 test362 ipv4hint="44.195.96.182,34.236.59.203" alpn="h3" no-default-alpn port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842"
;_____________________________________________________________________________________________________________________________________________________

;363__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest363    IN      A       44.195.96.182
subtest363    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest363    IN  HTTPS   2 test363 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182" no-default-alpn alpn="h2,h3" port="44301"
;_____________________________________________________________________________________________________________________________________________________

;364__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest364    IN      A       44.195.96.182
subtest364    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest364    IN  HTTPS   2 test364 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" no-default-alpn ipv4hint="44.195.96.182" alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301"
;_____________________________________________________________________________________________________________________________________________________

;365__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest365    IN      A       44.195.96.182
subtest365    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest365    IN  HTTPS   2 test365 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" port="44301" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;366__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest366    IN      A       44.195.96.182
subtest366    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest366    IN  HTTPS   2 test366 port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" no-default-alpn alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203"
;_____________________________________________________________________________________________________________________________________________________

;388__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest388    IN      A       44.195.96.182
subtest388    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest388    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest388    IN  HTTPS   2 test388-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;389__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest389    IN      A       44.195.96.182
subtest389    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest389    IN  HTTPS   2 . alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182"
subtest389    IN  HTTPS   2 test389-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;390__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest390    IN      A       44.195.96.182
subtest390    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest390    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182,34.236.59.203" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest390    IN  HTTPS   2 test390-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;391__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest391    IN      A       44.195.96.182
subtest391    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest391    IN  HTTPS   2 . port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842"
subtest391    IN  HTTPS   2 test391-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;392__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest392    IN      A       44.195.96.182
subtest392    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest392    IN  HTTPS   2 . alpn="h2,h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest392    IN  HTTPS   2 test392-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;393__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest393    IN      A       44.195.96.182
subtest393    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest393    IN  HTTPS   2 . alpn="h2,h3" ipv4hint="44.195.96.182" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest393    IN  HTTPS   2 test393-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;394__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest394    IN      A       44.195.96.182
subtest394    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest394    IN  HTTPS   2 . ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest394    IN  HTTPS   2 test394-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;395__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest395    IN      A       44.195.96.182
subtest395    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest395    IN  HTTPS   2 . port="44301" alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest395    IN  HTTPS   2 test395-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;396__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest396    IN      A       44.195.96.182
subtest396    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest396    IN  HTTPS   2 test396 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" ipv4hint="44.195.96.182" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest396    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;397__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest397    IN      A       44.195.96.182
subtest397    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest397    IN  HTTPS   2 test397 port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842"
subtest397    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;398__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest398    IN      A       44.195.96.182
subtest398    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest398    IN  HTTPS   2 test398 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301" alpn="h3" ipv4hint="44.195.96.182,34.236.59.203"
subtest398    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;399__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest399    IN      A       44.195.96.182
subtest399    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest399    IN  HTTPS   2 test399 alpn="h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest399    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;400__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest400    IN      A       44.195.96.182
subtest400    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest400    IN  HTTPS   2 test400 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182"
subtest400    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;401__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest401    IN      A       44.195.96.182
subtest401    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest401    IN  HTTPS   2 test401 port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" ipv4hint="44.195.96.182"
subtest401    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;402__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest402    IN      A       44.195.96.182
subtest402    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest402    IN  HTTPS   2 test402 ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest402    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;403__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest403    IN      A       44.195.96.182
subtest403    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest403    IN  HTTPS   2 test403 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203"
subtest403    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;404__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest404    IN      A       44.195.96.182
subtest404    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest404    IN  HTTPS   2 . alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest404    IN  HTTPS   1 test404-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;405__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest405    IN      A       44.195.96.182
subtest405    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest405    IN  HTTPS   2 . port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h3"
subtest405    IN  HTTPS   1 test405-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;406__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest406    IN      A       44.195.96.182
subtest406    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest406    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h3" ipv4hint="44.195.96.182,34.236.59.203" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest406    IN  HTTPS   1 test406-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;407__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest407    IN      A       44.195.96.182
subtest407    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest407    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" port="44301" ipv4hint="44.195.96.182,34.236.59.203" alpn="h3"
subtest407    IN  HTTPS   1 test407-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;408__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest408    IN      A       44.195.96.182
subtest408    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest408    IN  HTTPS   2 . ipv4hint="44.195.96.182" alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301"
subtest408    IN  HTTPS   1 test408-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;409__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest409    IN      A       44.195.96.182
subtest409    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest409    IN  HTTPS   2 . ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" alpn="h2,h3" ipv4hint="44.195.96.182"
subtest409    IN  HTTPS   1 test409-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;410__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest410    IN      A       44.195.96.182
subtest410    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest410    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" alpn="h2,h3" port="44301"
subtest410    IN  HTTPS   1 test410-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;411__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest411    IN      A       44.195.96.182
subtest411    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest411    IN  HTTPS   2 . port="44301" alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest411    IN  HTTPS   1 test411-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;412__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest412    IN      A       44.195.96.182
subtest412    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest412    IN  HTTPS   2 test412 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" ipv4hint="44.195.96.182" alpn="h3"
subtest412    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;413__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest413    IN      A       44.195.96.182
subtest413    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest413    IN  HTTPS   2 test413 port="44301" ipv4hint="44.195.96.182" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest413    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;414__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest414    IN      A       44.195.96.182
subtest414    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest414    IN  HTTPS   2 test414 alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203"
subtest414    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;415__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest415    IN      A       44.195.96.182
subtest415    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest415    IN  HTTPS   2 test415 alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842"
subtest415    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;416__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest416    IN      A       44.195.96.182
subtest416    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest416    IN  HTTPS   2 test416 ipv4hint="44.195.96.182" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301"
subtest416    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;417__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest417    IN      A       44.195.96.182
subtest417    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest417    IN  HTTPS   2 test417 alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" port="44301"
subtest417    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;418__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest418    IN      A       44.195.96.182
subtest418    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest418    IN  HTTPS   2 test418 alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203" port="44301"
subtest418    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;419__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest419    IN      A       44.195.96.182
subtest419    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest419    IN  HTTPS   2 test419 ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" alpn="h2,h3"
subtest419    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;455__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest455    IN      A       44.195.96.182
subtest455    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest455    IN  HTTPS   2 . port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn alpn="h3"
subtest455    IN  HTTPS   2 test455-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;456__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest456    IN      A       44.195.96.182
subtest456    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest456    IN  HTTPS   2 . ipv4hint="44.195.96.182" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" alpn="h3"
subtest456    IN  HTTPS   2 test456-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;457__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest457    IN      A       44.195.96.182
subtest457    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest457    IN  HTTPS   2 . alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182,34.236.59.203"
subtest457    IN  HTTPS   2 test457-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;458__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest458    IN      A       44.195.96.182
subtest458    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest458    IN  HTTPS   2 . ipv4hint="44.195.96.182,34.236.59.203" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" no-default-alpn
subtest458    IN  HTTPS   2 test458-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;459__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest459    IN      A       44.195.96.182
subtest459    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest459    IN  HTTPS   2 . no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" alpn="h2,h3" ipv4hint="44.195.96.182" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest459    IN  HTTPS   2 test459-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;460__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest460    IN      A       44.195.96.182
subtest460    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest460    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" no-default-alpn port="44301"
subtest460    IN  HTTPS   2 test460-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;461__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest461    IN      A       44.195.96.182
subtest461    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest461    IN  HTTPS   2 . no-default-alpn alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203" port="44301"
subtest461    IN  HTTPS   2 test461-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;462__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest462    IN      A       44.195.96.182
subtest462    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest462    IN  HTTPS   2 . alpn="h2,h3" port="44301" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842"
subtest462    IN  HTTPS   2 test462-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;463__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest463    IN      A       44.195.96.182
subtest463    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest463    IN  HTTPS   2 test463 port="44301" alpn="h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182"
subtest463    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;464__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest464    IN      A       44.195.96.182
subtest464    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest464    IN  HTTPS   2 test464 no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" port="44301" ipv4hint="44.195.96.182"
subtest464    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;465__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest465    IN      A       44.195.96.182
subtest465    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest465    IN  HTTPS   2 test465 alpn="h3" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301"
subtest465    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;466__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest466    IN      A       44.195.96.182
subtest466    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest466    IN  HTTPS   2 test466 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest466    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;467__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest467    IN      A       44.195.96.182
subtest467    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest467    IN  HTTPS   2 test467 port="44301" alpn="h2,h3" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
subtest467    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;468__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest468    IN      A       44.195.96.182
subtest468    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest468    IN  HTTPS   2 test468 ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" alpn="h2,h3" ipv4hint="44.195.96.182" no-default-alpn
subtest468    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;469__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest469    IN      A       44.195.96.182
subtest469    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest469    IN  HTTPS   2 test469 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" port="44301"
subtest469    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;470__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest470    IN      A       44.195.96.182
subtest470    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest470    IN  HTTPS   2 test470 port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn
subtest470    IN  HTTPS   2 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;471__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest471    IN      A       44.195.96.182
subtest471    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest471    IN  HTTPS   2 . no-default-alpn alpn="h3" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182"
subtest471    IN  HTTPS   1 test471-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;472__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest472    IN      A       44.195.96.182
subtest472    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest472    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h3" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" port="44301" ipv4hint="44.195.96.182"
subtest472    IN  HTTPS   1 test472-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;473__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest473    IN      A       44.195.96.182
subtest473    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest473    IN  HTTPS   2 . no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" alpn="h3"
subtest473    IN  HTTPS   1 test473-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;474__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest474    IN      A       44.195.96.182
subtest474    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest474    IN  HTTPS   2 . ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182,34.236.59.203" no-default-alpn port="44301" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842"
subtest474    IN  HTTPS   1 test474-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;475__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest475    IN      A       44.195.96.182
subtest475    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest475    IN  HTTPS   2 . ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn alpn="h2,h3"
subtest475    IN  HTTPS   1 test475-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;476__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest476    IN      A       44.195.96.182
subtest476    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest476    IN  HTTPS   2 . alpn="h2,h3" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv4hint="44.195.96.182" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" no-default-alpn port="44301"
subtest476    IN  HTTPS   1 test476-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;477__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest477    IN      A       44.195.96.182
subtest477    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest477    IN  HTTPS   2 . port="44301" no-default-alpn ipv4hint="44.195.96.182,34.236.59.203" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3"
subtest477    IN  HTTPS   1 test477-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;478__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest478    IN      A       44.195.96.182
subtest478    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest478    IN  HTTPS   2 . ipv4hint="44.195.96.182,34.236.59.203" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842"
subtest478    IN  HTTPS   1 test478-2 ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;479__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest479    IN      A       44.195.96.182
subtest479    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest479    IN  HTTPS   2 test479 alpn="h3" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ipv4hint="44.195.96.182"
subtest479    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;480__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest480    IN      A       44.195.96.182
subtest480    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest480    IN  HTTPS   2 test480 alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" port="44301"
subtest480    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;481__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest481    IN      A       44.195.96.182
subtest481    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest481    IN  HTTPS   2 test481 ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h3" ipv4hint="44.195.96.182,34.236.59.203" no-default-alpn port="44301"
subtest481    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;482__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest482    IN      A       44.195.96.182
subtest482    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest482    IN  HTTPS   2 test482 port="44301" ipv4hint="44.195.96.182,34.236.59.203" no-default-alpn ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842"
subtest482    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;483__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest483    IN      A       44.195.96.182
subtest483    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest483    IN  HTTPS   2 test483 alpn="h2,h3" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" no-default-alpn ipv4hint="44.195.96.182"
subtest483    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;484__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest484    IN      A       44.195.96.182
subtest484    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest484    IN  HTTPS   2 test484 port="44301" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" alpn="h2,h3" no-default-alpn
subtest484    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;485__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest485    IN      A       44.195.96.182
subtest485    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest485    IN  HTTPS   2 test485 no-default-alpn alpn="h2,h3" ipv4hint="44.195.96.182,34.236.59.203" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219" port="44301"
subtest485    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________

;486__________________________________________________________________________________________________________________________________________________
;Origin addresses
subtest486    IN      A       44.195.96.182
subtest486    IN      AAAA    2600:1f10:4252:b27:b1dd:289f:5bff:4219

subtest486    IN  HTTPS   2 test486 ipv4hint="44.195.96.182,34.236.59.203" port="44301" alpn="h2,h3" no-default-alpn ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219,2600:1f10:4252:b9d:4f55:6069:5914:2842" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA="
subtest486    IN  HTTPS   1 . ipv4hint="44.195.96.182" ech="AEv+DQBHEgAgACDntWX0Okh6CR++LRH0TMO8Y7t6IfmOSkIPw8C277NFIwAEAAEAAQAYY292ZXIuZG5zdmVyaWZ5LXRlc3QuY29tAAA=" ipv6hint="2600:1f10:4252:b27:b1dd:289f:5bff:4219"
;_____________________________________________________________________________________________________________________________________________________
