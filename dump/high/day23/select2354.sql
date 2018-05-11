
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:54:00Z' AND timestamp<'2017-11-23T23:54:00Z' AND SENSOR_ID='2d31d330_8ab9_4179_ac25_3caf82960eaa'
