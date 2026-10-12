#!/bin/bash
set -e

echo "=== Khởi chạy dịch vụ ==="
docker compose up -d

echo "=== Kiểm tra danh sách dịch vụ ==="
docker compose ps

echo "=== Kiểm tra dịch vụ bằng curl ==="
curl -I http://localhost:8082

echo "=== Dừng và xóa dịch vụ ==="
docker compose down
