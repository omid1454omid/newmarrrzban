#!/bin/bash

echo "✅ در حال نصب پنل شخصی‌سازی‌شده Marzban..."

# نصب Docker و Docker Compose
curl -fsSL https://get.docker.com | bash
apt install docker-compose -y

# کلون کردن سورس پنل
git clone https://github.com/omid1454omid/newmarrrzban.git /opt/marzban-custom
cd /opt/marzban-custom

# اجرای docker compose
docker compose up -d

echo "✅ نصب کامل شد. پنل در حال اجراست روی پورت 8080"
