
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:45:00Z' AND timestamp<'2017-11-21T02:45:00Z' AND SENSOR_ID='4cc6cff9_a97c_4f2b_8ab6_84a6bf858b8b'
