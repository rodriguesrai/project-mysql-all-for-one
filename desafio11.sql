SELECT notes FROM purchase_orders
WHERE notes REGEXP 'Order #3[0-9]|Order #39';
