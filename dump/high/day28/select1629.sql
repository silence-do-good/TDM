
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T16:29:00Z' AND timestamp<'2017-11-28T16:29:00Z' AND SENSOR_ID='c877a68b_4927_426e_b9cf_3ecc02c9a120'
