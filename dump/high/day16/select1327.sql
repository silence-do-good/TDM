
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:27:00Z' AND timestamp<'2017-11-16T13:27:00Z' AND SENSOR_ID='9578db78_2eab_4f33_a442_221975473fed'
