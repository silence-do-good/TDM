
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T12:24:00Z' AND timestamp<'2017-11-13T12:24:00Z' AND SENSOR_ID='7edd8934_5259_42ce_beda_fb236c72ad85'
