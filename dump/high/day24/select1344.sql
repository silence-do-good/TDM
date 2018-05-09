
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T13:44:00Z' AND timestamp<'2017-11-24T13:44:00Z' AND SENSOR_ID='1a3cf7a0_f21f_4b23_842f_bb467fab76b8'
