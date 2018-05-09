
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T02:15:00Z' AND timestamp<'2017-11-14T02:15:00Z' AND SENSOR_ID='5c33234c_38b9_47d6_b291_c8e131546c6e'
