
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T09:51:00Z' AND timestamp<'2017-11-19T09:51:00Z' AND SENSOR_ID='23ed1f11_b433_4741_b274_29f665e76377'
