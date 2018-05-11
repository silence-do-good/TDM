
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T09:37:00Z' AND timestamp<'2017-11-10T09:37:00Z' AND SENSOR_ID='9c7d6520_2b29_4974_98da_fcbb767febfb'
