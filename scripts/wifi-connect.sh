read -p "Enter SSID (Network Name): " WIFI_SSID
read -p "Enter Password: " WIFI_PASSWORD
nmcli device wifi connect "$WIFI_SSID" password "$WIFI_PASSWORD"
