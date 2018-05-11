
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:07:00Z' AND timestamp<'2017-11-12T19:07:00Z' AND SENSOR_ID='0cc866a9_9d29_494b_af9c_23b615c9388c'
