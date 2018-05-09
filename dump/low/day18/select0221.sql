
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T02:21:00Z' AND timestamp<'2017-11-18T02:21:00Z' AND SENSOR_ID='d3f99814_bd43_466c_9e01_018f72d2c15c'
