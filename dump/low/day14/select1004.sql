
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T10:04:00Z' AND timestamp<'2017-11-14T10:04:00Z' AND SENSOR_ID='44fbea6d_753f_4b6e_b9f5_9bf5f0cf6538'
