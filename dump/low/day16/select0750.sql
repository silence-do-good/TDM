
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:50:00Z' AND timestamp<'2017-11-16T07:50:00Z' AND SENSOR_ID='7deca90e_c658_4139_985e_d9144839ddae'
