# digitalocean
Useful scripts for DigitalOcean

# do_droplet_reboot.sh
This script reboots Droplets on DigitalOcean by simple URL with API

You must generate Personal access token to the DigitalOcean API
Go to your DigitalOcean > API > Generate New Token (https://cloud.digitalocean.com/account/api/tokens)

API_KEY - your Personal access token

DROPLET_ID1 - your droplet id

If you need to reboot more than one droplet, simply uncomment
and enter the value to DROPLET_ID2, DROPLET_ID3 and etc.
To find Droplet ID go to Droplet panel and look to Droplet url,
digits after https://cloud.digitalocean.com/droplets/ are you Droplet ID

For example in url https://cloud.digitalocean.com/droplets/1234567/graphs
your Droplet ID is 1234567 https://cloud.digitalocean.com/droplets/YOUR_DROPLET_ID/graphs
