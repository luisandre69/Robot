        <!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>My HTML Document</title>
<style type="text/css">
    body {
        font-family: Arial, sans-serif;
    }
</style>
</head>
<body>
    <?php
        switch ($paymentMethod->method) {
            case \App\Models\Paymentmethod::METHOD_PAYPAL:
                return self::paymentPayPal($payment);
                break;
            case \App\Models\Paymentmethod::METHOD_CARD:
            case \App\Models\Paymentmethod::METHOD_PIBA:
            case \App\Models\Paymentmethod::METHOD_STRIPE:
                return self::paymentStripe($payment, $paymentData);
            case \App\Models\Paymentmethod::METHOD_STRIPE_3DS:
                return self::paymentStripe3Ds($payment, $paymentData);
            break;
        }
?>
</body>
</html>                            