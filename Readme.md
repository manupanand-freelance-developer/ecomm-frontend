# 🤖 Robot Shop Frontend

Welcome to **Robot Shop** – a simple, microservices-based e-commerce demo application where you can browse and explore all kinds of robots!

This frontend is designed to serve static content using **NGINX** and interact with various backend microservices via API reverse proxying.

---



## 🧰 Tech Stack

This project showcases a full-stack microservices architecture using the following technologies:

- **Frontend**: AngularJS (1.x)
- **Web Server**: NGINX
- **Backend Services**:
  - NodeJS
  - Java
  - Python
  - Golang
  - PHP (Apache)
- **Databases**:
  - MongoDB
  - MySQL
  - Redis

All services are containerized and orchestrated to demonstrate a real-world microservices environment.

---

## 📦 Features

- Static frontend served via NGINX
- Reverse proxy routes for multiple backend APIs
- Health check endpoint
- Clean and minimal Docker setup
- Environment-variable-based service configuration
- Optional integration with **Instana** for auto-detection and tracing of all services

---

## 🚀 Getting Started

### 1. Clone the Repo

```bash
git clone https://github.com/manupanand-freelance-developer/ecomm-frontend.git
cd ecomm-frontend
```
## Build the Docker Image
```
docker build -t robotshop-frontend .

```

