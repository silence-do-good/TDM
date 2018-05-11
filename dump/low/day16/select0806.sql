
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:06:00Z' AND timestamp<'2017-11-16T08:06:00Z' AND SENSOR_ID='4234bdfb_2cde_4a42_b3a9_07daf58adb05'
