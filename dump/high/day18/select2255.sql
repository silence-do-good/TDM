
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T22:55:00Z' AND timestamp<'2017-11-18T22:55:00Z' AND SENSOR_ID='b39c3fcf_853b_459e_b48e_044afefff438'
