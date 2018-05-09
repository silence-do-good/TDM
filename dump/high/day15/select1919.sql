
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T19:19:00Z' AND timestamp<'2017-11-15T19:19:00Z' AND SENSOR_ID='f2648b5c_e841_4b1c_8aba_d0c12a491b34'
