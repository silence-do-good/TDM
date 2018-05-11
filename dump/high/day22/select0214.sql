
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T02:14:00Z' AND timestamp<'2017-11-22T02:14:00Z' AND SENSOR_ID='687e64a8_90c2_4e62_b1a4_a8c67c73d0ad'
