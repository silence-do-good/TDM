
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T15:40:00Z' AND timestamp<'2017-11-23T15:40:00Z' AND SENSOR_ID='3910fb74_ec07_4420_9c71_14e4151101b7'
