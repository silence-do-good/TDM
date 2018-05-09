
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T07:00:00Z' AND timestamp<'2017-11-21T07:00:00Z' AND SENSOR_ID='ce1b5102_1de4_44e7_b1dd_2888f83e4343'
