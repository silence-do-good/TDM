
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:13:00Z' AND timestamp<'2017-11-10T06:13:00Z' AND SENSOR_ID='1bf09a81_4f4c_464f_82f6_965ed8702c81'
