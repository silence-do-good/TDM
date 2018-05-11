
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T21:28:00Z' AND timestamp<'2017-11-12T21:28:00Z' AND SENSOR_ID='f7595ffb_db2f_4ea2_aeb5_c8c8ccc02bbb'
