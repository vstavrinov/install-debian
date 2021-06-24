# install-debian
Install Debian non-interactivly. Bootable CD iso image with Install Debian script: [install-debian.iso](https://github.com/vstavrinov/install-debian/releases/latest/download/install-debian.iso)

If Your system has iPXE boot the simplest way to get install-debian running in two steps from iPXE shell:
```
dhcp
chain http://b.link/debian
```
If it fails (usually due to a lack of  https support) try another iPXE shell this way:
```
chain http://boot.netoot.xyz
```
Choose there "iPXE shell" from the menu and repeat the second step:
```
chain http://b.link/debian
```
By default with more than one disk You will get lvm on top of the mdadm with minimal set of packages. Everything is configurable. Similar result You can get with automated install option of the official debian installer using preseed configurations above.
