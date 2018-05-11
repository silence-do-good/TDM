
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T21:00:00Z' AND timestamp<'2017-11-10T21:00:00Z' AND SENSOR_ID='0a093f66_0efa_42ab_a710_ae1ee60ad9e3'
