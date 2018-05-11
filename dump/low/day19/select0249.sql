
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T02:49:00Z' AND timestamp<'2017-11-19T02:49:00Z' AND SENSOR_ID='f5b75b83_3514_405e_bd66_db845e143af0'
