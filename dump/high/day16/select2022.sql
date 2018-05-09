
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:22:00Z' AND timestamp<'2017-11-16T20:22:00Z' AND SENSOR_ID='8d0bd3c9_ddaf_451b_a0a5_7c29b3dfaee9'
