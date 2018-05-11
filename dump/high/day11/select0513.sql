
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T05:13:00Z' AND timestamp<'2017-11-11T05:13:00Z' AND SENSOR_ID='4c6aa7b3_c294_404b_a22b_5eec37b9c112'
