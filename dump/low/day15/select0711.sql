
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T07:11:00Z' AND timestamp<'2017-11-15T07:11:00Z' AND SENSOR_ID='7edd8934_5259_42ce_beda_fb236c72ad85'
