
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T12:42:00Z' AND timestamp<'2017-11-18T12:42:00Z' AND SENSOR_ID='9b136801_aaa7_4e80_bdee_b4c5480e3d25'
