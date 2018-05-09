
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T11:52:00Z' AND timestamp<'2017-11-13T11:52:00Z' AND SENSOR_ID='9df76173_b000_4d78_a289_6f10cbf96c1c'
