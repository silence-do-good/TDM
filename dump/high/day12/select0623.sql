
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T06:23:00Z' AND timestamp<'2017-11-12T06:23:00Z' AND SENSOR_ID='af8cf035_522c_43fc_9af9_c369f1eaee9b'
