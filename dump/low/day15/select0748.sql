
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T07:48:00Z' AND timestamp<'2017-11-15T07:48:00Z' AND SENSOR_ID='f14e5b23_9686_4653_85dc_93d1cd2291c8'
