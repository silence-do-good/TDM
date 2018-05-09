
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:42:00Z' AND timestamp<'2017-11-14T08:42:00Z' AND SENSOR_ID='2d77a08e_5cab_47d1_98e1_ba3644adb50c'
