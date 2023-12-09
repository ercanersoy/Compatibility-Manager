apparmor

caps
caps.drop all

env WINEARCH=w32
env WINEPREFIX=/opt/compatibility-manager/win32

dbus-system none
dbus-user none

nonewprivs
noroot

x11 xorg
