
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:27:00Z' AND timestamp<'2017-11-22T06:27:00Z' AND SENSOR_ID='51931ede_ec45_45d6_af98_fd414c4a0d37'
