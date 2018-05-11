
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:11:00Z' AND timestamp<'2017-11-16T20:11:00Z' AND SENSOR_ID='212bd51f_cb23_41c0_8b45_3a3a0d2f7c09'
