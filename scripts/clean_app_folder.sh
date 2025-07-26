#!/bin/bash
rm -rf /home/ec2-user/app/*
rm -rf /home/ec2-user/app/.[!.]* 2>/dev/null || true  # delete hidden files like .gitIgnore
