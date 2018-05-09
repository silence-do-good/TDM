
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T06:51:00Z' AND timestamp<'2017-11-25T06:51:00Z' AND SENSOR_ID='f2648b5c_e841_4b1c_8aba_d0c12a491b34'
