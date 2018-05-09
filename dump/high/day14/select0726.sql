
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T07:26:00Z' AND timestamp<'2017-11-14T07:26:00Z' AND SENSOR_ID='906622a1_7d3a_457c_b9a5_095261848185'
