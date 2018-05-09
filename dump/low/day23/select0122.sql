
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:22:00Z' AND timestamp<'2017-11-23T01:22:00Z' AND SENSOR_ID='149a79cb_24bb_4990_9c65_d2f599c059f5'
