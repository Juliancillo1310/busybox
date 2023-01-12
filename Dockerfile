FROM	progrium/busybox
RUN	opkg-install curl
RUN	opkg-install --force-overwrite git
CMD	["/bin/sh"]
