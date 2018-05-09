
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:02:00Z' AND timestamp<'2017-11-12T19:02:00Z' AND SENSOR_ID='71573eb7_39ee_439e_97af_1a0a78357a00'
