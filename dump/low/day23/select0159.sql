
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:59:00Z' AND timestamp<'2017-11-23T01:59:00Z' AND SENSOR_ID='5b188d63_d55a_460a_92dd_788a9aff8c7c'
