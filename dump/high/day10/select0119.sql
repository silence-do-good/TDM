
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T01:19:00Z' AND timestamp<'2017-11-10T01:19:00Z' AND SENSOR_ID='c71b7ecb_b0b2_485f_a1f2_8c9f12790159'
