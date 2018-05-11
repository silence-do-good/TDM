
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:27:00Z' AND timestamp<'2017-11-19T12:27:00Z' AND SENSOR_ID='a60809d6_bb05_44e3_816e_0639f3de47ed'
