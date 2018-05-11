
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T13:28:00Z' AND timestamp<'2017-11-11T13:28:00Z' AND SENSOR_ID='307a9540_03e8_41d6_b746_ff7134e7fcd5'
