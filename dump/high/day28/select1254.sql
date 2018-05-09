
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T12:54:00Z' AND timestamp<'2017-11-28T12:54:00Z' AND SENSOR_ID='26679d97_8d67_4ddd_939a_dcb1fbdb9df7'
