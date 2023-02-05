%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  "11",
  "44",
  "66",
  "88"
])