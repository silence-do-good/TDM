
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:11:00Z' AND timestamp<'2017-11-10T11:11:00Z' AND SENSOR_ID='48f0210c_b117_4bb0_b6a7_3a990c3919b9'
