
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T01:27:00Z' AND timestamp<'2017-11-27T01:27:00Z' AND SENSOR_ID='a333e763_8281_4bc5_9a2c_539633e4713a'
