
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:40:00Z' AND timestamp<'2017-11-16T07:40:00Z' AND SENSOR_ID='22fa2d56_d9dc_40ea_9edf_3ac52949cc65'
