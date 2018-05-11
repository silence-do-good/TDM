
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:24:00Z' AND timestamp<'2017-11-09T11:24:00Z' AND SENSOR_ID='62b9e7f7_22dd_4b78_850d_0a25b46c4b2d'
