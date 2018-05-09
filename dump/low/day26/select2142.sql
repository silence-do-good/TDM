
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T21:42:00Z' AND timestamp<'2017-11-26T21:42:00Z' AND SENSOR_ID='8badc5db_c7b6_4b0b_83fa_42d151616ca0'
