
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T14:45:00Z' AND timestamp<'2017-11-20T14:45:00Z' AND SENSOR_ID='85e2be39_4bae_4da6_bc57_e230e9ea36a4'
