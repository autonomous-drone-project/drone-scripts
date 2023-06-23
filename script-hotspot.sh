#!/bin/bash
# Conectar Wifi
#nmcli device wifi connect "<SSID>" password "<senha>"

# Criar novo hotspot
nmcli connection add type wifi ifname wlan0 con-name Hotspot autoconnect yes ssid "ardupilot"

# Configurar senha do hotspot
nmcli connection modify Hotspot 802-11-wireless-security.key-mgmt wpa-psk 802-11-wireless-security.psk "Pamonhafrita123!"

# Ativar o hotspot
nmcli connection up Hotspot
