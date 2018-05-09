
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T08:36:00Z' AND timestamp<'2017-11-18T08:36:00Z' AND SENSOR_ID='e2ce380e_3cea_4861_8e0b_4035046ef606'
