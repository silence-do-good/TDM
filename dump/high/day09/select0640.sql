
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:40:00Z' AND timestamp<'2017-11-09T06:40:00Z' AND SENSOR_ID='e0feeb48_9842_4639_b2b4_70ebe6d47824'
