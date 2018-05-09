
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:51:00Z' AND timestamp<'2017-11-15T08:51:00Z' AND SENSOR_ID='7527f032_ff57_41fe_8492_303779b2bcfe'
