
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:45:00Z' AND timestamp<'2017-11-15T08:45:00Z' AND SENSOR_ID='780de8c8_a852_4c8a_864f_89c89b97f1a8'
