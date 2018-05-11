
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T01:36:00Z' AND timestamp<'2017-11-17T01:36:00Z' AND SENSOR_ID='7af318a2_db64_452a_8fd5_36f2aa46dea2'
