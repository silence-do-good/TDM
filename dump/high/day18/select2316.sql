
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T23:16:00Z' AND timestamp<'2017-11-18T23:16:00Z' AND SENSOR_ID='f741055d_e138_4518_819f_334bd8c7ff41'
