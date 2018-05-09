
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:45:00Z' AND timestamp<'2017-11-16T20:45:00Z' AND SENSOR_ID='15a5588b_3576_4ee6_bc6c_5d1e5929ddd9'
