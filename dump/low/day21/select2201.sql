
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T22:01:00Z' AND timestamp<'2017-11-21T22:01:00Z' AND SENSOR_ID='0d006d99_273f_4947_93af_a557d56c5dc1'
