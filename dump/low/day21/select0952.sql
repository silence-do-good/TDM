
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:52:00Z' AND timestamp<'2017-11-21T09:52:00Z' AND SENSOR_ID='212bd51f_cb23_41c0_8b45_3a3a0d2f7c09'
