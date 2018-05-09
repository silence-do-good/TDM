
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:52:00Z' AND timestamp<'2017-11-20T12:52:00Z' AND SENSOR_ID='92cb95b9_427a_492f_8e00_29dd169b110b'
