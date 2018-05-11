
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:42:00Z' AND timestamp<'2017-11-17T07:42:00Z' AND SENSOR_ID='86e8ab43_5c7e_4c3b_8f28_38ce8a701bef'
