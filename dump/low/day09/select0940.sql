
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T09:40:00Z' AND timestamp<'2017-11-09T09:40:00Z' AND SENSOR_ID='78bbdd8b_6faa_4264_87a3_5722a89a662b'
