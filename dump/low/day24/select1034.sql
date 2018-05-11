
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:34:00Z' AND timestamp<'2017-11-24T10:34:00Z' AND SENSOR_ID='641be5d6_1f32_4541_ab96_839fb8919917'
