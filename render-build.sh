#!/usr/bin/env bash
set -e

# Install Chromium and Chromedriver
apt-get update
apt-get install -y chromium chromium-driver

# Link so Selenium can find them
ln -s /usr/bin/chromium /usr/bin/google-chrome || true
ln -s /usr/lib/chromium/chromedriver /usr/bin/chromedriver || true
