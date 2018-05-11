
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T06:01:00Z' AND timestamp<'2017-11-17T06:01:00Z' AND SENSOR_ID='e53f157a_b14f_499c_a7e4_c7345223eeae'
