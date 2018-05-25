;
; Зона прямого просмотра для домена gregory-gost.ru
;
$TTL 3600
@		IN	SOA	gregory-gost.ru.	info.gregory-gost.ru. (
	2018052102	; Serial
		1d	; Refresh
		1h	; Retry
		1w	; Expire
		2h	; Negative Cache TTL
)

@		IN	NS	ns1.timeweb.ru.
@		IN	NS	ns2.timeweb.ru.
@		IN	NS	ns3.timeweb.org.
@		IN	NS	ns4.timeweb.org.
@		IN	A	92.53.96.10
www		IN	CNAME	gregory-gost.ru.

@		IN	NS	ns.gregory-gost.ru.
ns		IN	A	192.168.88.22

plex		IN	A	192.168.88.9
torrent		IN	A	192.168.88.9

