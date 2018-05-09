
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T10:33:00Z' AND timestamp<'2017-11-18T10:33:00Z' AND SENSOR_ID='3910fb74_ec07_4420_9c71_14e4151101b7'
