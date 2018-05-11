
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:36:00Z' AND timestamp<'2017-11-10T08:36:00Z' AND SENSOR_ID='e55dd9c4_d00a_4501_a171_c7c7218c33ed'
