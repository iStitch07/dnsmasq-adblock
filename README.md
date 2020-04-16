# dnsmasq-adblock
## How to use
Container ready for work from the box. As DNS server used 
* 192.168.1.1 
* 8.8.4.4
* 1.0.0.1

Filter files already filled and placed inside. Because filters need to periodical update, i recommend after tests use manual setup.

Just create (or add into existing) docker-compose.yaml without **volume** section. Example can be found here.
If you map a volume, you need for

## Manual setup
Map a local dir as **/opt/dnsmasq** and create 4 files within:
* dnsmasq.conf - general configuration file
* hosts - for local host resolving 
* dnsmasq-adblock.conf - filter file for automatic update via any script
* dnsmasq-admanual.conf - filter file with your own list of sites for block

Example files can be found in **conf** dir

