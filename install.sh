#!/bin/bash

echo "✅ در حال نصب پنل شخصی‌سازی‌شده Marzban..."

git clone https://github.com/omid1454omid/newmarrrzban.git /opt/marzban-custom
cd /opt/marzban-custom

docker compose up -d

echo "✅ نصب کامل شد. پنل در حال اجراست روی پورت 8080"
