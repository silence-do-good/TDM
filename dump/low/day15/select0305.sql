
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T03:05:00Z' AND timestamp<'2017-11-15T03:05:00Z' AND SENSOR_ID='91f79b52_aa2f_4168_bf13_c322f660a980'
