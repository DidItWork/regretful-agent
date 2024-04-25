#!/bin/bash

cd /home/benluo/school/regretful-agent/matterport_data/v1/scans/

for i in *
    do
        unzip "$i/matterport_skybox_images.zip" -d /home/benluo/school/regretful-agent/data/v1/scans
    
    done