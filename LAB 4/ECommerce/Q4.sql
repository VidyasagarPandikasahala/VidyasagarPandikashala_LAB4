select ORD_ID, ORD_AMOUNT, ord_date, prod_name
from product as pr, supplierpricing as sp, `order` as ord, customer as cus
where
cus.cus_id =2 and
cus.cus_id = ord.cus_id and
pr.prod_id = sp.PROD_ID and
ord.pricing_id = sp.pricing_id;
