
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T08:32:00Z' AND timestamp<'2017-11-26T08:32:00Z' AND SENSOR_ID='aebb945a_8765_4bd6_8573_aaf3513c043e'
