
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:27:00Z' AND timestamp<'2017-11-19T17:27:00Z' AND SENSOR_ID='146c69e9_8f74_4d39_bb39_fd6517252123'
