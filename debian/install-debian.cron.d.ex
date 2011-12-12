#
# Regular cron jobs for the install-debian package
#
0 4	* * *	root	[ -x /usr/bin/install-debian_maintenance ] && /usr/bin/install-debian_maintenance
