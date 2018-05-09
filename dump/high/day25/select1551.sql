
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T15:51:00Z' AND timestamp<'2017-11-25T15:51:00Z' AND SENSOR_ID='897d7d78_0de3_483c_82b5_6e4258d853d0'
