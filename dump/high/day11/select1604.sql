
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T16:04:00Z' AND timestamp<'2017-11-11T16:04:00Z' AND SENSOR_ID='51931ede_ec45_45d6_af98_fd414c4a0d37'
