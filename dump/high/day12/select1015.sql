
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T10:15:00Z' AND timestamp<'2017-11-12T10:15:00Z' AND SENSOR_ID='a333e763_8281_4bc5_9a2c_539633e4713a'
