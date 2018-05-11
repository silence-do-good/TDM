
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T08:16:00Z' AND timestamp<'2017-11-22T08:16:00Z' AND SENSOR_ID='ec2584ec_a554_4e2d_a774_a2e6f80a789a'
