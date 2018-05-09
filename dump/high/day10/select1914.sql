
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T19:14:00Z' AND timestamp<'2017-11-10T19:14:00Z' AND SENSOR_ID='a60809d6_bb05_44e3_816e_0639f3de47ed'
