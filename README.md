# dnsmasq-adblock
## How to use
Container ready for work from the box. As DNS server used 
* 192.168.1.1 
* 8.8.4.4
* 1.0.0.1

Filter files already filled and placed inside.

Just create (or add into existing) docker-compose.yaml. Example can be found here.

## Manual setup
Map a local dir as **/opt/dnsmasq** and create 4 files within:
* dnsmasq.conf
* hosts
* dnsmasq-adblock.conf
* dnsmasq-admanual.conf

Example files can be found in **conf** dir
