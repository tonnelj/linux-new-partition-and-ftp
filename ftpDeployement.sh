#!/bin/bash

# Mise à jour des paquets et io
apt-get -y update && apt-get install -y debconf-utils

# Initilisation des variables de apt-get
debconf-set-selections <<< "proftpd-basic shared/proftpd/inetd_or_standalone select	standalone"

