
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:54:00Z' AND timestamp<'2017-11-10T13:54:00Z' AND SENSOR_ID='1b80ee8f_f7de_4861_93b7_b1c3db570c56'
