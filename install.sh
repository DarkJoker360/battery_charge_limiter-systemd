#!/bin/bash

sudo cp battery_charge_limiter.service /etc/systemd/system/battery_charge_limiter.service
sudo chmod 644 /etc/systemd/system/battery_charge_limiter.service
sudo systemctl daemon-reload
sudo systemctl start battery_charge_limiter.service
sudo systemctl enable battery_charge_limiter.service
