
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:36:00Z' AND timestamp<'2017-11-12T15:36:00Z' AND SENSOR_ID='9f1952db_b3d0_4537_8498_500d94cca64e'
