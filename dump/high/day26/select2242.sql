
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T22:42:00Z' AND timestamp<'2017-11-26T22:42:00Z' AND SENSOR_ID='d9d377f2_68dc_4429_9f13_cf1d42ba60ab'
