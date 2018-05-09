
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T09:45:00Z' AND timestamp<'2017-11-19T09:45:00Z' AND SENSOR_ID='406d8fb5_e59b_4d0f_a3bd_48b30cc0e97a'
