$TTL    604800
@       IN      SOA     maestro.franco.com. root.franco.com. (
                        1
                        604800
                        86400
                        2419200
                        604800 )
;
        IN      NS      maestro.franco.com.
        IN      NS      esclavo.franco.com.

maestro IN      A       192.168.50.10
esclavo IN      A       192.168.50.11
cliente IN      A       192.168.50.12

parcial IN      A       192.168.50.12
www     IN      CNAME   parcial.franco.com.

