
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:54:00Z' AND timestamp<'2017-11-12T15:54:00Z' AND SENSOR_ID='77429a10_2148_48c9_801f_ed7971bc0ae0'
