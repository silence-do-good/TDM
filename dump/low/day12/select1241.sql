
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T12:41:00Z' AND timestamp<'2017-11-12T12:41:00Z' AND SENSOR_ID='c981f23b_a5c5_4068_8970_75ce184700fc'
