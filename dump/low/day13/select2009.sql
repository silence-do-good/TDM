
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:09:00Z' AND timestamp<'2017-11-13T20:09:00Z' AND SENSOR_ID='0d006d99_273f_4947_93af_a557d56c5dc1'
