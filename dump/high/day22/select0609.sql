
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:09:00Z' AND timestamp<'2017-11-22T06:09:00Z' AND SENSOR_ID='92cb95b9_427a_492f_8e00_29dd169b110b'
