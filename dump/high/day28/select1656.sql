
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T16:56:00Z' AND timestamp<'2017-11-28T16:56:00Z' AND SENSOR_ID='95b998db_8d4d_4803_85f0_ce057e2ae473'
