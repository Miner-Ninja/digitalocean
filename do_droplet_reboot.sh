#!/bin/bash
#
# This script reboots Droplets on DigitalOcean by simple URL with API
#
# You must generate Personal access token to the DigitalOcean API
# Go to your DigitalOcean > API > Generate New Token
# (https://cloud.digitalocean.com/account/api/tokens)
#
# API_KEY - is your Personal access token
# DROPLET_ID1 - is your droplet id
#
# If you need to reboot more than one droplet, simply uncomment
# and enter the value to DROPLET_ID2, DROPLET_ID3 and etc.
#
# To find Droplet ID go to Droplet panel and look to Droplet url,
# digits after https://cloud.digitalocean.com/droplets/ are you Droplet ID
# For example in url https://cloud.digitalocean.com/droplets/1234567/graphs
# your Droplet ID is 1234567
# https://cloud.digitalocean.com/droplets/YOUR_DROPLET_ID/graphs

API_KEY="Your Token to access the DigitalOcean API"
DROPLET_ID1="your droplet id"
#DROPLET_ID2="your droplet id"
#DROPLET_ID3="your droplet id"
#DROPLET_ID4="your droplet id"
#DROPLET_ID5="your droplet id"
#DROPLET_ID6="your droplet id"
#DROPLET_ID7="your droplet id"
#DROPLET_ID8="your droplet id"

curl -X POST -H "Content-Type: application/json" \
             -H "Authorization: Bearer $API_KEY" \
             -d '{"type":"reboot"}' \
             "https://api.digitalocean.com/v2/droplets/$DROPLET_ID1/actions"

#curl -X POST -H "Content-Type: application/json" \
#             -H "Authorization: Bearer $API_KEY" \
#             -d '{"type":"reboot"}' \
#             "https://api.digitalocean.com/v2/droplets/$DROPLET_ID2/actions"

# curl -X POST -H "Content-Type: application/json" \
#              -H "Authorization: Bearer $API_KEY" \
#              -d '{"type":"reboot"}' \
#              "https://api.digitalocean.com/v2/droplets/$DROPLET_ID3/actions"

# curl -X POST -H "Content-Type: application/json" \
#              -H "Authorization: Bearer $API_KEY" \
#              -d '{"type":"reboot"}' \
#              "https://api.digitalocean.com/v2/droplets/$DROPLET_ID4/actions"

# curl -X POST -H "Content-Type: application/json" \
#              -H "Authorization: Bearer $API_KEY" \
#              -d '{"type":"reboot"}' \
#              "https://api.digitalocean.com/v2/droplets/$DROPLET_ID5/actions"

# curl -X POST -H "Content-Type: application/json" \
#              -H "Authorization: Bearer $API_KEY" \
#              -d '{"type":"reboot"}' \
#              "https://api.digitalocean.com/v2/droplets/$DROPLET_ID6/actions"

# curl -X POST -H "Content-Type: application/json" \
#              -H "Authorization: Bearer $API_KEY" \
#              -d '{"type":"reboot"}' \
#              "https://api.digitalocean.com/v2/droplets/$DROPLET_ID7/actions"

# curl -X POST -H "Content-Type: application/json" \
#               -H "Authorization: Bearer $API_KEY" \
#               -d '{"type":"reboot"}' \
#               "https://api.digitalocean.com/v2/droplets/$DROPLET_ID8/actions"
