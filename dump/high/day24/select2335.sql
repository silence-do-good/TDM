
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:35:00Z' AND timestamp<'2017-11-24T23:35:00Z' AND SENSOR_ID='ea0d4d6a_4477_4ae9_968e_4d1f5bbb06c3'
