
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T21:06:00Z' AND timestamp<'2017-11-25T21:06:00Z' AND SENSOR_ID='2743ac5d_0c21_4cd6_8e60_1c6e2b706bf7'
