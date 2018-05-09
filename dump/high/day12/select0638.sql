
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T06:38:00Z' AND timestamp<'2017-11-12T06:38:00Z' AND SENSOR_ID='d8226832_1ec0_4c45_831f_9528fd33216b'
