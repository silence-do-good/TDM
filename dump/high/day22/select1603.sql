
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T16:03:00Z' AND timestamp<'2017-11-22T16:03:00Z' AND SENSOR_ID='587af435_897a_496a_b9c3_4d523bd13b6c'
