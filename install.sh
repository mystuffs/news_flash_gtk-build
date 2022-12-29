[ ! sudo ] && LV=sudo
[ ! doas ] && LV=doas

$LV xbps-install -S glib-devel cairo-devel gdk-pixbuf-devel pango-devel gtk4-devel libwebkit2gtk50-devel libadwaita-devel
