
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:18:00Z' AND timestamp<'2017-11-21T12:18:00Z' AND SENSOR_ID='af8cf035_522c_43fc_9af9_c369f1eaee9b'
