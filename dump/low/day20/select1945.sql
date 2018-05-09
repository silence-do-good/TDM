
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T19:45:00Z' AND timestamp<'2017-11-20T19:45:00Z' AND SENSOR_ID='e55dd9c4_d00a_4501_a171_c7c7218c33ed'
