
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T14:20:00Z' AND timestamp<'2017-11-18T14:20:00Z' AND SENSOR_ID='d3a85079_1b2a_4536_8958_0395daf13bb8'
