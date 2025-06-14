---
title: "The User Object"
# description: "An test documentation sample"
tags: ["API", "Tech Writing"]
categories: ["Portfolio"]
weight: 2
---

## The User object

| Field        | Type   | Required | Description                                     |
| ------------ | ------ | -------- | ----------------------------------------------- |
| `id`         | string | Yes      | Unique identifier for the user.                 |
| `name`       | string | Yes      | Full name of the user.                          |
| `email`      | string | Yes      | Email address of the user.                      |
| `created_at` | string | No       | Timestamp when the user was created (ISO 8601). |
| `updated_at` | string | No       | Timestamp when the user was last updated.       |
| `status`     | string | No       | User status (e.g., `active`, `inactive`).       |

## Example

```
{
  "id": "12345",
  "name": "Jane Doe",
  "email": "jane.doe@example.com",
  "created_at": "2025-06-01T12:00:00Z",
  "updated_at": "2025-06-07T08:30:00Z",
  "status": "active"
}
```