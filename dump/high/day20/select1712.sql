
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T17:12:00Z' AND timestamp<'2017-11-20T17:12:00Z' AND SENSOR_ID='44c3ec22_728d_4a40_847e_e5bef45baa5f'
