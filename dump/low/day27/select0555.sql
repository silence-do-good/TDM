
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T05:55:00Z' AND timestamp<'2017-11-27T05:55:00Z' AND SENSOR_ID='f14e5b23_9686_4653_85dc_93d1cd2291c8'
