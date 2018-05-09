
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:49:00Z' AND timestamp<'2017-11-27T18:49:00Z' AND SENSOR_ID='d2cb83b8_c782_46c7_88aa_d583edf20c82'
