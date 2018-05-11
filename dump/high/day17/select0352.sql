
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:52:00Z' AND timestamp<'2017-11-17T03:52:00Z' AND SENSOR_ID='f8af32a3_be07_4eb5_a72e_8ea6d8fb80b9'
