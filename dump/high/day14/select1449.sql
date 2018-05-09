
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:49:00Z' AND timestamp<'2017-11-14T14:49:00Z' AND SENSOR_ID='7ba94f52_a9f7_485c_8b84_e471698cc35a'
