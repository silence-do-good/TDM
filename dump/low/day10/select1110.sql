
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:10:00Z' AND timestamp<'2017-11-10T11:10:00Z' AND SENSOR_ID='253da454_84c3_4851_8fe6_3cd849a19018'
