
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T12:30:00Z' AND timestamp<'2017-11-22T12:30:00Z' AND SENSOR_ID='116d85be_a754_4e38_b2c9_14b3ec101608'
