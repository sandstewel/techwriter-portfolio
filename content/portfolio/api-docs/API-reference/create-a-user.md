---
title: "Create a User"
# description: "An test documentation sample"
tags: ["API", "Tech Writing"]
categories: ["Portfolio"]
weight: 3
---

## 🆕 Create a User

**POST** `/v1/users`

Use this endpoint to create a new user in the system.

---

### 🔸 Request Headers

| Header            | Value                   | Required | Description                      |
|-------------------|-------------------------|----------|----------------------------------|
| `Authorization`   | `Bearer YOUR_API_TOKEN` | ✅       | Your API access token            |
| `Content-Type`    | `application/json`      | ✅       | Request body content type        |

---

### 📥 Request Body Parameters

Send a JSON object with the following fields:

| Field     | Type   | Required | Description                          |
|-----------|--------|----------|--------------------------------------|
| `name`    | string | ✅       | Full name of the user                |
| `email`   | string | ✅       | Email address of the user            |
| `password`| string | ✅       | Password for the new user            |

---

### ✅ Example cURL Request

```bash
curl -X POST https://api.example.com/v1/users \
  -H "Authorization: Bearer YOUR_API_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "John Smith",
    "email": "john.smith@example.com",
    "password": "securePassword123"
  }'
