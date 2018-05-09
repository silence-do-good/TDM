
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T12:25:00Z' AND timestamp<'2017-11-22T12:25:00Z' AND SENSOR_ID='f073cb34_849b_4895_9a67_7656716ef31f'
