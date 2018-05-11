
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T19:23:00Z' AND timestamp<'2017-11-21T19:23:00Z' AND SENSOR_ID='f213ffa5_61a7_4b94_974f_cd15f5026f19'
