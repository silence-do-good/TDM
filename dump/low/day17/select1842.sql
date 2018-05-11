
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:42:00Z' AND timestamp<'2017-11-17T18:42:00Z' AND SENSOR_ID='1e0f0e80_99d1_4b26_9f4a_979c1d866bc8'
