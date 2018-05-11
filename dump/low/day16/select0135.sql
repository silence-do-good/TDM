
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:35:00Z' AND timestamp<'2017-11-16T01:35:00Z' AND SENSOR_ID='ef537b51_edd9_40f7_a6ba_0faf56967eb2'
