
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:19:00Z' AND timestamp<'2017-11-21T02:19:00Z' AND SENSOR_ID='38c41168_a958_4396_aa56_e765e792c448'
