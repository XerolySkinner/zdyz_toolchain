#!/bin/bash
find /media/xerolyskinner/system/* -delete
tar -xvf /home/xerolyskinner/Downloads/buildroot/buildroot-2023.02.8/output/images/rootfs.tar -C /media/xerolyskinner/system
