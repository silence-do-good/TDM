
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:58:00Z' AND timestamp<'2017-11-16T11:58:00Z' AND SENSOR_ID='cd8401bc_2209_4ac5_877c_8f5b052e3404'
