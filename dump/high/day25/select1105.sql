
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T11:05:00Z' AND timestamp<'2017-11-25T11:05:00Z' AND SENSOR_ID='bd121cd5_9a7d_4a5d_8fc6_a2cbbecee875'
