
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T17:57:00Z' AND timestamp<'2017-11-25T17:57:00Z' AND SENSOR_ID='d662b375_496f_4af8_a623_2f1a6b702876'
