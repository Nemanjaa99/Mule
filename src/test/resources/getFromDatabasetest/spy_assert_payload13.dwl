%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("<html>\n    <head>\n    </head>\n    <body>\n    <h3>Shoes to be deleted</h3>\n        <table border = \"1\">\n            <thead>\n                <tr>\n                    <th>Code</th>\n                    <th>Name</th>\n                    <th>Quantity</th>\n                    <th>Description</th>\n                </tr>\n            </thead>\n            <tbody>\n                <tr>\n                    <td>[22, 33]</td>\n                    <td>[druge, trece]</td>\n                    <td>[12, 12]</td>\n                    <td>[druge cipele, trece cipele]</td>\n                </tr>\n            </tbody>\n        </table>\n    </body>\n</html>")