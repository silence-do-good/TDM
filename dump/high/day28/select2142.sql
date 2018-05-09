
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T21:42:00Z' AND timestamp<'2017-11-28T21:42:00Z' AND SENSOR_ID='4ec3faed_db19_402a_a756_60c08ff40024'
