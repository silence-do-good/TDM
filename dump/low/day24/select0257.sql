
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T02:57:00Z' AND timestamp<'2017-11-24T02:57:00Z' AND SENSOR_ID='38c41168_a958_4396_aa56_e765e792c448'
