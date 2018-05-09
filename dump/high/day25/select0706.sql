
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:06:00Z' AND timestamp<'2017-11-25T07:06:00Z' AND SENSOR_ID='ea9ee95f_5f99_4944_a35d_03ffb333f26e'
