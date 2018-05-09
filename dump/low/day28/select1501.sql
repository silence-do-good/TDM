
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T15:01:00Z' AND timestamp<'2017-11-28T15:01:00Z' AND SENSOR_ID='f4ddd056_fb94_45d6_b504_82ac794131d8'
