
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:07:00Z' AND timestamp<'2017-11-12T22:07:00Z' AND SENSOR_ID='1221af48_14f2_4c35_b607_eb5c68dcc74b'
