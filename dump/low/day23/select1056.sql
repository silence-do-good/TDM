
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T10:56:00Z' AND timestamp<'2017-11-23T10:56:00Z' AND SENSOR_ID='7c6aec48_8de1_4863_8692_587631d3c4bc'
