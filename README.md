# PiScripts
Collection of Raspberry Pi scripts. Built &amp; tested on Raspberry Pi 5 8GB.

## pitemp.sh

### Overview:
The pitemp.sh script measures and displays the CPU and GPU temperatures of a Raspberry Pi along with other system information such as the IPv4 address, hostname, and current date and time.

### Instructions:

1. Save the pitemp.sh file to a directory of your choice.
2. Make the script executable with `chmod +x /path/to/pitemp.sh`
3. Run the script with `./path/to/pitemp.sh`

I save the script in my home folder which is /home/x/pitemp.sh and then run ./pitemp.sh.

### Output:
```x @ pi4
10.0.0.139
Wed Aug 21 02:52:12 EDT 2024
---------------
GPU => temp=47.2'C
CPU => temp=47.9'C
```
### Example:
![pitemp.sh](https://i.imgur.com/XFmu4TD.png)

---
