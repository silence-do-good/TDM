
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:21:00Z' AND timestamp<'2017-11-25T02:21:00Z' AND SENSOR_ID='aebb945a_8765_4bd6_8573_aaf3513c043e'
