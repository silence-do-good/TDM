
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:17:00Z' AND timestamp<'2017-11-26T09:17:00Z' AND SENSOR_ID='1a850a60_0d1c_4493_879f_35ba91c2080f'
