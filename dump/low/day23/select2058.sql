
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T20:58:00Z' AND timestamp<'2017-11-23T20:58:00Z' AND SENSOR_ID='77a7d716_b591_4b7b_8dc5_a6cf8fa31456'
