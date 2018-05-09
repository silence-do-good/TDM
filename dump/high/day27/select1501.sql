
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T15:01:00Z' AND timestamp<'2017-11-27T15:01:00Z' AND SENSOR_ID='245897f2_eb42_4b83_b2d9_0bee57f33e4b'
