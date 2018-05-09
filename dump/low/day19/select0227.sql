
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T02:27:00Z' AND timestamp<'2017-11-19T02:27:00Z' AND SENSOR_ID='149a79cb_24bb_4990_9c65_d2f599c059f5'
