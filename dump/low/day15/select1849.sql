
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T18:49:00Z' AND timestamp<'2017-11-15T18:49:00Z' AND SENSOR_ID='e2ce380e_3cea_4861_8e0b_4035046ef606'
