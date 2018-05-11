
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:40:00Z' AND timestamp<'2017-11-24T14:40:00Z' AND SENSOR_ID='be56efe6_3ecd_4f36_b3bf_dafb5fad98ee'
