# Welcome to ISODME's Proxmox Module for WHMCS!
Hello!

Thanks for coming here! Welcome to the Proxmox module used at ISODME.com in our WHMCS installation for our VPS instances. It's quite basic for now, and there is very little functionality, so please feel free to make a pull request to help everyone out!

# What Is It?

The Proxmox module enables customers to view important display information on how to access Proxmox. They can also view their configuration options. There's nothing much else to it! **It does not automate provisioning, reinstallations, or any other tasks at the moment. It simply allows clients to view access information**

*Note: it displays as "VPS Control Panel" within WHMCS*

## Installing ISODME-Proxmox

Simply download this repository and place it in the `/modules/servers/` directory in your WHMCS installation. Then, add a server. All you need is the hostname, as the port is automatically set, and there is no need to store a login, as provisioning is not automated.

## Using ISODME-Proxmox

1. When an order comes in, log into Proxmox and create the customer's VPS by cloning a template that has Cloud-Init installed. Set the Cloud-Init variables to what the customer submitted on the order, and adjust disk/CPU/RAM. This should take a maximum of two minutes.
2. As the machine boots the VPS, create a user on the cluster called "vmuser" and then append their customer ID listed within WHMCS. 
3. Then, add permissions for the customer to manage the VM. 
4. You're all set! 

# Screenshots
## Pending Product
![enter image description here](https://i.ibb.co/wd4dqCw/image.png)
* Displays that the VPS is pending
## Active Product
![enter image description here](https://i.ibb.co/Tb7bnRC/image.png)

* Displays "Go To Proxmox Panel" link
* Displays access information defined within the WHMCS admin panel
## Cancelled Product ![Switch to another file](https://i.ibb.co/G5Dz6VM/tobedeleted.png)
* Product displays as cancelled
