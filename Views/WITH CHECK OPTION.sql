USE sql_invoicing;
UPDATE invoices_with_balance
SET payment_total = invoice_total
WHERE invoice_id = 1
-- it can't execute because we have WITH CHECK OPTION in the view 