
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T07:14:00Z' AND timestamp<'2017-11-27T07:14:00Z' AND SENSOR_ID='77429a10_2148_48c9_801f_ed7971bc0ae0'
