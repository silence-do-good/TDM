
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T02:38:00Z' AND timestamp<'2017-11-16T02:38:00Z' AND SENSOR_ID='1b80ee8f_f7de_4861_93b7_b1c3db570c56'
