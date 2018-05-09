
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T03:49:00Z' AND timestamp<'2017-11-15T03:49:00Z' AND SENSOR_ID='77429a10_2148_48c9_801f_ed7971bc0ae0'
