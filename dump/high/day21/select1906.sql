
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T19:06:00Z' AND timestamp<'2017-11-21T19:06:00Z' AND SENSOR_ID='8d0bd3c9_ddaf_451b_a0a5_7c29b3dfaee9'
