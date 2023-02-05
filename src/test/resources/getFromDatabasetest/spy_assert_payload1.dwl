%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "code": 22,
    "quantity": 12,
    "name": "druge",
    "description": "druge cipele"
  },
  {
    "code": 33,
    "quantity": 12,
    "name": "trece",
    "description": "trece cipele"
  }
])