
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T10:14:00Z' AND timestamp<'2017-11-14T10:14:00Z' AND SENSOR_ID='d5e30256_4066_4523_8b78_e5288b38ebdb'
