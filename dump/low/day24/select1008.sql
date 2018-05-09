
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:08:00Z' AND timestamp<'2017-11-24T10:08:00Z' AND SENSOR_ID='1780f1a9_c374_41bc_94b4_01b063300ace'
