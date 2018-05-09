
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:23:00Z' AND timestamp<'2017-11-16T09:23:00Z' AND SENSOR_ID='f1b4a0e2_f2d7_4dce_b2a8_f33097ca7b21'
