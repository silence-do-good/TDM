
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:49:00Z' AND timestamp<'2017-11-16T04:49:00Z' AND SENSOR_ID='f5b75b83_3514_405e_bd66_db845e143af0'
