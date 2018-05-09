
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:16:00Z' AND timestamp<'2017-11-24T19:16:00Z' AND SENSOR_ID='b5914f15_d706_455d_b1bb_2ff8bdb6fc92'
