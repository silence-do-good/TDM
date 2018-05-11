
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T02:08:00Z' AND timestamp<'2017-11-20T02:08:00Z' AND SENSOR_ID='8f2bc223_709b_4531_a265_65dba31e516f'
