
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T03:11:00Z' AND timestamp<'2017-11-18T03:11:00Z' AND SENSOR_ID='2ce0513b_dd77_49c3_871e_2a145d4a4515'
