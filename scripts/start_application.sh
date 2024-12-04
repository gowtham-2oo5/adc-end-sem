#!/bin/bash
cd /var/www/html
npm run build
nohup npm run start &
