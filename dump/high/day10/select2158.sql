
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T21:58:00Z' AND timestamp<'2017-11-10T21:58:00Z' AND SENSOR_ID='be71b045_b4b9_4c55_92e1_8ccd80248e17'
