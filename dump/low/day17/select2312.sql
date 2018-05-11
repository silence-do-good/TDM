
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:12:00Z' AND timestamp<'2017-11-17T23:12:00Z' AND SENSOR_ID='735e0fe4_ae18_451e_a4a6_7ee794dd0c46'
