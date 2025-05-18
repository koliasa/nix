sudo cp cd /home/k1/Завантажене/view-app-grid-symbolic.svg /usr/share/icons/Yaru/scalable/actions/view-app-grid-symbolic.svg
sudo mc cd /usr/share/icons/Yaru/scalable/actions

sudo bash -c '
cp /usr/share/icons/Yaru/scalable/actions/view-app-grid-ubuntu-symbolic.svg \
   /usr/share/icons/Yaru/scalable/actions/view-app-grid-ubuntu-symbolic.svg.bak &&
cp /home/k1/Downloads/view-app-grid-ubuntu-symbolic.svg \
   /usr/share/icons/Yaru/scalable/actions/view-app-grid-ubuntu-symbolic.svg &&
gtk-update-icon-cache -f /usr/share/icons/Yaru'
