
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T18:38:00Z' AND timestamp<'2017-11-12T18:38:00Z' AND SENSOR_ID='9df76173_b000_4d78_a289_6f10cbf96c1c'
