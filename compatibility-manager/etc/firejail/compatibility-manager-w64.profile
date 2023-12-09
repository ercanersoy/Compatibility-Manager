apparmor

caps
caps.drop all

env WINEARCH=win64
env WINEPREFIX=/opt/compatibility-manager/w64

dbus-system none
dbus-user none

nonewprivs
noroot

x11 xorg
