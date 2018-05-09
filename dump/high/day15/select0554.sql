
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T05:54:00Z' AND timestamp<'2017-11-15T05:54:00Z' AND SENSOR_ID='02aa3ffe_5e89_4289_8b6b_8ce849490992'
