
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:22:00Z' AND timestamp<'2017-11-28T04:22:00Z' AND SENSOR_ID='7ba94f52_a9f7_485c_8b84_e471698cc35a'
