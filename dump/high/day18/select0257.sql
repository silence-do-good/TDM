
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T02:57:00Z' AND timestamp<'2017-11-18T02:57:00Z' AND SENSOR_ID='5d614494_2b4b_4fb5_a6d3_3f83d6f787f1'
