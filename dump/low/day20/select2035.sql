
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T20:35:00Z' AND timestamp<'2017-11-20T20:35:00Z' AND SENSOR_ID='77a7d716_b591_4b7b_8dc5_a6cf8fa31456'
