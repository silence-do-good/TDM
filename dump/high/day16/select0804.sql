
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:04:00Z' AND timestamp<'2017-11-16T08:04:00Z' AND SENSOR_ID='abc31344_af62_45f7_936f_c7ded669969a'
