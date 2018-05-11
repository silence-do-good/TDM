
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T18:45:00Z' AND timestamp<'2017-11-20T18:45:00Z' AND SENSOR_ID='df880199_0fb2_4c8a_a82b_0fdf85d6320e'
