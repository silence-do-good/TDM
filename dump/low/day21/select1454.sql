
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:54:00Z' AND timestamp<'2017-11-21T14:54:00Z' AND SENSOR_ID='3592d5c3_44f4_412f_b4bd_409580505491'
