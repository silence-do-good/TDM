
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:47:00Z' AND timestamp<'2017-11-09T14:47:00Z' AND SENSOR_ID='6c8c5872_e208_45f6_8c80_cdde7af62bad'
