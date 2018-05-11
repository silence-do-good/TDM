
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:41:00Z' AND timestamp<'2017-11-19T22:41:00Z' AND SENSOR_ID='c877a68b_4927_426e_b9cf_3ecc02c9a120'
