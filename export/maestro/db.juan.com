$TTL    604800
@       IN      SOA     maestro.juan.com. root.juan.com. (
                        1         ; Serial  (aumenta si editas)
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
        IN      NS      maestro.juan.com.
        IN      NS      esclavo.juan.com.

; Infra básica
maestro IN      A       192.168.50.10
esclavo IN      A       192.168.50.11
cliente IN      A       192.168.50.12

; Host del parcial (equivale a parcial.su-nombre.com del enunciado)
parcial IN      A       192.168.50.12
www     IN      CNAME   parcial.juan.com.

