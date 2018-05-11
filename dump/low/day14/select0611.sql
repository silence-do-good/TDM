
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T06:11:00Z' AND timestamp<'2017-11-14T06:11:00Z' AND SENSOR_ID='7831e049_cd21_42d6_9c46_a4f525c84761'
