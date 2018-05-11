
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T10:07:00Z' AND timestamp<'2017-11-23T10:07:00Z' AND SENSOR_ID='aa27ab4d_6e29_4143_a46d_ff590c347226'
