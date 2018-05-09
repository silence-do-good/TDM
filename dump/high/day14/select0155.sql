
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:55:00Z' AND timestamp<'2017-11-14T01:55:00Z' AND SENSOR_ID='2cc55b50_7d1b_40dd_9042_8093f5cbd919'
