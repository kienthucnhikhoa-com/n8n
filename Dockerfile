FROM n8nio/n8n:latest

# ENV đặt thông tin quan trọng
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=kienthucnhikhoa.com
ENV N8N_BASIC_AUTH_PASSWORD=KienThucNhiKhoa@Adsense.szv.vn@2034.
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://n8n-kienthucnhikhoa-com.onrender.com
ENV GENERIC_TIMEZONE=Asia/Ho_Chi_Minh

EXPOSE 5678
