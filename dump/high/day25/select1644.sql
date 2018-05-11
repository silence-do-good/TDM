
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:44:00Z' AND timestamp<'2017-11-25T16:44:00Z' AND SENSOR_ID='efa1eef5_6541_4e25_8a11_ffb45d91c760'
