%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "address": "hyderabad",
    "accountno": 112,
    "name": "ramya",
    "mobileno": "810605"
  }
])