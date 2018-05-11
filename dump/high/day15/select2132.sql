
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:32:00Z' AND timestamp<'2017-11-15T21:32:00Z' AND SENSOR_ID='efa1eef5_6541_4e25_8a11_ffb45d91c760'
