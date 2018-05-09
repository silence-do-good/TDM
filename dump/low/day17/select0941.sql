
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T09:41:00Z' AND timestamp<'2017-11-17T09:41:00Z' AND SENSOR_ID='fcef1d09_96e3_4b56_a7a4_f86e76f60c5a'
