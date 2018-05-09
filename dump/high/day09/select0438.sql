
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T04:38:00Z' AND timestamp<'2017-11-09T04:38:00Z' AND SENSOR_ID='4c6aa7b3_c294_404b_a22b_5eec37b9c112'
