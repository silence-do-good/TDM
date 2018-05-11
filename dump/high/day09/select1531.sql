
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:31:00Z' AND timestamp<'2017-11-09T15:31:00Z' AND SENSOR_ID='c169773f_53e3_42fb_bbc4_17a4ddd5b986'
