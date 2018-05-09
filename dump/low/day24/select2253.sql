
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:53:00Z' AND timestamp<'2017-11-24T22:53:00Z' AND SENSOR_ID='e9e4bb27_d83e_4b0f_b48d_f6c6c42ac8ac'
