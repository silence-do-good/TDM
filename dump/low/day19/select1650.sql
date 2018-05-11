
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:50:00Z' AND timestamp<'2017-11-19T16:50:00Z' AND SENSOR_ID='2c15ce65_3431_41bd_b8b4_d724c3b0b80b'
