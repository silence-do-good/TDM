
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:25:00Z' AND timestamp<'2017-11-16T11:25:00Z' AND SENSOR_ID='a60809d6_bb05_44e3_816e_0639f3de47ed'
