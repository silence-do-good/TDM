
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T14:46:00Z' AND timestamp<'2017-11-18T14:46:00Z' AND SENSOR_ID='fdab31b0_d610_4952_a9d8_48e9e96effda'
