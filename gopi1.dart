// Priyanshi 
void main() {
  Map information ={
    "id": "84R80433J7306612J",
    "intent": "CAPTURE",
    "status": "CREATED",
    "purchase_units": [
        {
            "reference_id": "default",
            "amount": {
                "currency_code": "USD",
                "value": "100.00",
                "breakdown": {
                    "item_total": {
                        "currency_code": "USD",
                        "value": "100.00"
                    }
                }
            },
            "payee": {
                "email_address": "john_merchant@example.com",
                "merchant_id": "C7CYMKZDG8D6E"
            },
            "items": [
                {
                    "name": "T-Shirt",
                    "unit_amount": {
                        "currency_code": "USD",
                        "value": "100.00"
                    },
                    "quantity": "1",
                    "description": "Green XL"
                }
            ]
        }
    ],
    "create_time": "2023-01-10T05:57:42Z",
    "links": [
        {
            "href": "https://api.sandbox.paypal.com/v2/checkout/orders/84R80433J7306612J",
            "rel": "self",
            "method": "GET"
        },
        {
            "href": "https://www.sandbox.paypal.com/checkoutnow?token=84R80433J7306612J",
            "rel": "approve",
            "method": "GET"
        },
        {
            "href": "https://api.sandbox.paypal.com/v2/checkout/orders/84R80433J7306612J",
            "rel": "update",
            "method": "PATCH"
        },
        {
            "href": "https://api.sandbox.paypal.com/v2/checkout/orders/84R80433J7306612J/capture",
            "rel": "capture",
            "method": "POST"
        }
    ]
};
  print(information['purchase_units'][0]['amount']['currency_code']);

}