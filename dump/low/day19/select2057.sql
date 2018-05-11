
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T20:57:00Z' AND timestamp<'2017-11-19T20:57:00Z' AND SENSOR_ID='ed04da23_264c_4aed_b103_31bb5afd3187'
