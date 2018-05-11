
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T05:14:00Z' AND timestamp<'2017-11-21T05:14:00Z' AND SENSOR_ID='8adb0021_8c2f_449e_a7e7_475711e9b90c'
