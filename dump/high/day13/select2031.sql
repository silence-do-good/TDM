
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:31:00Z' AND timestamp<'2017-11-13T20:31:00Z' AND SENSOR_ID='b84f0735_8e29_4ec0_ba57_54d92ed33fc3'
