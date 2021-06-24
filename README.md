# install-debian
Install Debian non-interactivly. Bootable CD iso image with Install Debian script: [install-debian.iso](https://github.com/vstavrinov/install-debian/releases/latest/download/install-debian.iso)

If Your system has ipxe boot the simplest way to get install-debian running in two steps from ipxe shell:

```
dhcp
chain http://b.link/debian
```
If it fails (usually due to a lack of  https support) try another ixpe shell this way:

```
dhcp
chain http://boot.netoot.xyz
```
Choose there "Debug ipxe shell" from the menu and repeat the first two steps above.

By default with more than one disk You will get lvm on top of the mdadm with minimal set of packages. Everything is configurable. Similar result You can get with automated install option of the official debian installer using preseed configurations above.
