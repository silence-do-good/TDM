
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T17:44:00Z' AND timestamp<'2017-11-28T17:44:00Z' AND SENSOR_ID='df151c98_bfe2_409d_a366_791db36fcbed'
