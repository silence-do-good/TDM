
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T20:57:00Z' AND timestamp<'2017-11-28T20:57:00Z' AND SENSOR_ID='f6f96106_fcc4_4012_b113_2e70553df653'
