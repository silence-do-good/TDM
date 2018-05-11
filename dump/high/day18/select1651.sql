
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:51:00Z' AND timestamp<'2017-11-18T16:51:00Z' AND SENSOR_ID='85e2be39_4bae_4da6_bc57_e230e9ea36a4'
