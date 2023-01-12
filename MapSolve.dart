void main() {
  Map information = {
            "id": "INV2-GWNR-QBAW-496B-4Y5P",
            "status": "DRAFT",
            "detail": {
                "reference": "<The reference data. Includes a post office (PO) number.>",
                "currency_code": "USD",
                "note": "<A note to the invoice recipient. Also appears on the invoice notification email.>",
                "memo": "<A private bookkeeping note for merchant.>",
                "invoice_number": "1643943687",
                "invoice_date": "2022-02-04",
                "payment_term": {
                    "due_date": "2022-02-14"
                },
                "viewed_by_recipient": false,
                "group_draft": false,
                "metadata": {
                    "create_time": "2022-02-04T03:01:26Z"
                }
            },
            "primary_recipients": [
                {
                    "billing_info": {
                        "name": {
                            "given_name": "Stephanie",
                            "surname": "Meyers",
                            "full_name": "Stephanie Meyers"
                        },
                        "email_address": "foobuyer@example.com"
                    },
                    "shipping_info": {
                        "name": {
                            "given_name": "Stephanie",
                            "surname": "Meyers",
                            "full_name": "Stephanie Meyers"
                        }
                    }
                }
            ],
            "amount": {
                "currency_code": "USD",
                "value": "74.21"
            },
            "due_amount": {
                "currency_code": "USD",
                "value": "74.21"
            },
            "links": [
                {
                    "href": "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-GWNR-QBAW-496B-4Y5P",
                    "rel": "self",
                    "method": "GET"
                },
                {
                    "href": "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-GWNR-QBAW-496B-4Y5P/send",
                    "rel": "send",
                    "method": "POST"
                },
                {
                    "href": "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-GWNR-QBAW-496B-4Y5P",
                    "rel": "replace",
                    "method": "PUT"
                },
                {
                    "href": "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-GWNR-QBAW-496B-4Y5P",
                    "rel": "delete",
                    "method": "DELETE"
                },
                {
                    "href": "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-GWNR-QBAW-496B-4Y5P/payments",
                    "rel": "record-payment",
                    "method": "POST"
                }
            ]
        };
       
        print(information['primary_recipients'][0]['billing_info']['email_address']);
}