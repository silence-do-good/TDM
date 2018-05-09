
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:08:00Z' AND timestamp<'2017-11-16T18:08:00Z' AND SENSOR_ID='1ac2663d_cca6_4ba8_af4d_0eba94600311'
