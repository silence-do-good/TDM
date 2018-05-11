
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:22:00Z' AND timestamp<'2017-11-17T07:22:00Z' AND SENSOR_ID='e23dde0c_fa5f_442d_9abc_e6cc51364a13'
