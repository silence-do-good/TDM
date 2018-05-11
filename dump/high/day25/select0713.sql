
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:13:00Z' AND timestamp<'2017-11-25T07:13:00Z' AND SENSOR_ID='aa4ca5d1_b0b1_4f4b_ab7f_9c25761f01aa'
