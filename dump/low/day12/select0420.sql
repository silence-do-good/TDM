
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T04:20:00Z' AND timestamp<'2017-11-12T04:20:00Z' AND SENSOR_ID='758202e5_4672_47b0_a1a7_d6cc0c7562a5'
