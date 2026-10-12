# Bài 5: Khởi chạy dịch vụ đơn giản với Docker Compose

## Giới thiệu
Thực hành sử dụng Docker Compose CLI v2 để quản lý một dịch vụ web duy nhất (Nginx Alpine) chạy trên cổng 8082.

## Cấu trúc thư mục
- `docker-compose.yml`: Tệp định nghĩa dịch vụ Nginx.
- `run.sh`: Kịch bản shell tự động kiểm tra quy trình chạy dịch vụ.
- `README.md`: Hướng dẫn sử dụng.

## Hướng dẫn chạy

### Chạy thủ công từng lệnh:
1. Khởi chạy dịch vụ ở chế độ ngầm (-d):
   ```bash
   docker compose up -d
   ```
2. Kiểm tra danh sách và cổng dịch vụ:
   ```bash
   docker compose ps
   ```
3. Kiểm tra phản hồi trang web:
   ```bash
   curl http://localhost:8082
   ```
4. Dừng và dọn dẹp tài nguyên dịch vụ:
   ```bash
   docker compose down
   ```

### Chạy tự động qua script:
```bash
bash run.sh
```


## Ảnh chụp màn hình kết quả thực nghiệm
![Kết quả thực nghiệm](nginx_verification_result.png)
