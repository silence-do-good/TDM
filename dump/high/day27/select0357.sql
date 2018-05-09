
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T03:57:00Z' AND timestamp<'2017-11-27T03:57:00Z' AND SENSOR_ID='ec2584ec_a554_4e2d_a774_a2e6f80a789a'
