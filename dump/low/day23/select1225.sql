
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:25:00Z' AND timestamp<'2017-11-23T12:25:00Z' AND SENSOR_ID='8f2bc223_709b_4531_a265_65dba31e516f'
