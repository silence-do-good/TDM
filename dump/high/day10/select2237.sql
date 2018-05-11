
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:37:00Z' AND timestamp<'2017-11-10T22:37:00Z' AND SENSOR_ID='536d92db_246f_4444_9f4d_b53432330431'
