#!/bin/bash

rsync -avz --delete --exclude=**/stats --exclude=**/error --exclude=**/files/pictures -e "ssh -l root" root@192.168.111.129:/var/www/ /var/www/
