#
# Regular cron jobs for the vma package
#
0 4	* * *	root	[ -x /usr/bin/vma_maintenance ] && /usr/bin/vma_maintenance
