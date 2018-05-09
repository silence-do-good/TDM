
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:37:00Z' AND timestamp<'2017-11-27T10:37:00Z' AND SENSOR_ID='e0feeb48_9842_4639_b2b4_70ebe6d47824'
