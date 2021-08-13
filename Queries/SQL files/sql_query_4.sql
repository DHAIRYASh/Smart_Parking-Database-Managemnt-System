SELECT number_plate,slot_id 
FROM db.two_wheeler_allocation natural join db.two_wheeler where fuel_type='petrol'
union
SELECT number_plate,slot_id 
FROM db.two_wheeler_allocation natural join db.two_wheeler_fastag where fuel_type='petrol';

