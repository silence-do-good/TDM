
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:54:00Z' AND timestamp<'2017-11-21T14:54:00Z' AND SENSOR_ID='afa49397_9b8b_4468_8d26_189e95ae819a'
