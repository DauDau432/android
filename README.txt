hướng dẫn scan bots android trên centos

- sửa địa chỉ ipv4 của server botnet trong 3 file w.sh và c.sh và wget.sh trong thư mục android/upload/
và main.c trên dòng 211 trong thư mục android/src/
- sau đó đặt 3 file w.sh và c.sh và wget.sh vào /var/www/html của server botnet
- cho thư mục android vào vps scan
ở server scan di chuyển vào thư mục android và chạy
sh build.sh
