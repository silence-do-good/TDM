
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:05:00Z' AND timestamp<'2017-11-14T08:05:00Z' AND SENSOR_ID='d821c723_3694_42e7_a12a_1f5b893e34d1'
