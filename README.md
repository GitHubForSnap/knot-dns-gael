# [knot-dns-gael](https://snapcraft.io/knot-dns-gael)

_This is NOT an original piece of work, just a snap of Knot DNS_

Knot DNS is a high-performance authoritative-only DNS server

**First use**

* Read the doc at https://knot.readthedocs.io/en/latest/ on how to get started.

* Configure the server
`sudo vi /var/snap/knot-dns-gael/current/knot.conf`

* Start and enable Knot DNS
`sudo snap start --enable knot-dns-gael.knotd-service`

* Read the logs
`sudo snap logs -n 30 knot-dns-gael.knotd-service`

**2024-10-13**

* v3.4.0 on amd64, arm64 & armhl

**2024-03-07**

* First release of knot-dns-gael v3.3.5 on amd64, arm64 & armhl
