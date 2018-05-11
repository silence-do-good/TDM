
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T00:07:00Z' AND timestamp<'2017-11-26T00:07:00Z' AND SENSOR_ID='f2b0b2cf_a2a8_4fdb_8283_1a05c2cabdc5'
