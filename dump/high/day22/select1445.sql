
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:45:00Z' AND timestamp<'2017-11-22T14:45:00Z' AND SENSOR_ID='ba575588_09ff_47c1_acbd_3d9b2e4490df'
