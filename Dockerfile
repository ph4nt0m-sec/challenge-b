# ===================================================
# 🐌 CHALLENGE B — Dockerfile CHƯA TỐI ƯU
# ===================================================
# Dockerfile này hoạt động nhưng tạo image RẤT LỚN
# Nhiệm vụ: Tối ưu để image nhỏ nhất có thể!
# ===================================================

FROM node:24-alpine

WORKDIR /app

COPY . .

RUN npm install --omit=dev

CMD ["node", "src/index.js"]

EXPOSE 3000
