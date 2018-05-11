
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T20:00:00Z' AND timestamp<'2017-11-22T20:00:00Z' AND SENSOR_ID='3e0b843c_53d6_4db5_9443_fdf2a2615cc7'
