
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T05:44:00Z' AND timestamp<'2017-11-14T05:44:00Z' AND SENSOR_ID='be56efe6_3ecd_4f36_b3bf_dafb5fad98ee'
