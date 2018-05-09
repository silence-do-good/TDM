
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T01:19:00Z' AND timestamp<'2017-11-09T01:19:00Z' AND SENSOR_ID='40e02b28_a818_49f0_b9fc_fd99004bc559'
