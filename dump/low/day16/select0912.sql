
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:12:00Z' AND timestamp<'2017-11-16T09:12:00Z' AND SENSOR_ID='9f5ff76f_80d0_489b_8c00_c814a851953a'
