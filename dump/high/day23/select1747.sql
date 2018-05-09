
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:47:00Z' AND timestamp<'2017-11-23T17:47:00Z' AND SENSOR_ID='37432030_07f6_450b_83a7_2c3909286809'
