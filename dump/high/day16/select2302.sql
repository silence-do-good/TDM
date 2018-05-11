
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:02:00Z' AND timestamp<'2017-11-16T23:02:00Z' AND SENSOR_ID='51931ede_ec45_45d6_af98_fd414c4a0d37'
