
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T19:02:00Z' AND timestamp<'2017-11-13T19:02:00Z' AND SENSOR_ID='91b34192_d50c_4d3e_97b1_1fa6f4e8fab1'
