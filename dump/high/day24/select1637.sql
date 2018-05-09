
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T16:37:00Z' AND timestamp<'2017-11-24T16:37:00Z' AND SENSOR_ID='1bf09a81_4f4c_464f_82f6_965ed8702c81'
