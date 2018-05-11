
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T15:18:00Z' AND timestamp<'2017-11-14T15:18:00Z' AND SENSOR_ID='288a81e1_28a5_4055_a6bc_6c5c3c61ffaa'
