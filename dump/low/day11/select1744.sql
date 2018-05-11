
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T17:44:00Z' AND timestamp<'2017-11-11T17:44:00Z' AND SENSOR_ID='a37841b0_1e1f_4f0a_8fe1_c8e56912110a'
