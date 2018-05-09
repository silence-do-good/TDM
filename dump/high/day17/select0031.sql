
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:31:00Z' AND timestamp<'2017-11-17T00:31:00Z' AND SENSOR_ID='eb08e88d_5511_48e2_a01f_69f01bba0c08'
