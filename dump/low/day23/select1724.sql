
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:24:00Z' AND timestamp<'2017-11-23T17:24:00Z' AND SENSOR_ID='19aabc07_a8b8_4c84_8055_70710679dc48'
