
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T00:38:00Z' AND timestamp<'2017-11-13T00:38:00Z' AND SENSOR_ID='0cc866a9_9d29_494b_af9c_23b615c9388c'
