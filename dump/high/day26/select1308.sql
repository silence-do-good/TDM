
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T13:08:00Z' AND timestamp<'2017-11-26T13:08:00Z' AND SENSOR_ID='d7c558bb_91dd_467a_af6d_f7152cbf7d8c'
