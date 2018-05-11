
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T18:01:00Z' AND timestamp<'2017-11-20T18:01:00Z' AND SENSOR_ID='4c6aa7b3_c294_404b_a22b_5eec37b9c112'
