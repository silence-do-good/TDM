
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T20:47:00Z' AND timestamp<'2017-11-28T20:47:00Z' AND SENSOR_ID='85e2be39_4bae_4da6_bc57_e230e9ea36a4'
