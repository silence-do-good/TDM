
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:11:00Z' AND timestamp<'2017-11-28T14:11:00Z' AND SENSOR_ID='c71b7ecb_b0b2_485f_a1f2_8c9f12790159'
