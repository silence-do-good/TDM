
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:32:00Z' AND timestamp<'2017-11-21T09:32:00Z' AND SENSOR_ID='26679d97_8d67_4ddd_939a_dcb1fbdb9df7'
