;
; BIND data file for lupita.com
;
$TTL	604800
@	IN	SOA	lupita.com.	root.lupita.com. (
			     13		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	lupita.com.
@	IN	A	192.168.1.67

