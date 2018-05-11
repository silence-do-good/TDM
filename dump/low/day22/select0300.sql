
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:00:00Z' AND timestamp<'2017-11-22T03:00:00Z' AND SENSOR_ID='6a410af2_3375_4818_9932_da38d302e38c'
