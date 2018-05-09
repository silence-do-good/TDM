
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:55:00Z' AND timestamp<'2017-11-17T00:55:00Z' AND SENSOR_ID='30f8f807_d40b_4de0_a494_64698b4686a4'
