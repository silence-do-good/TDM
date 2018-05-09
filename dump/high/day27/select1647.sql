
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T16:47:00Z' AND timestamp<'2017-11-27T16:47:00Z' AND SENSOR_ID='774d1ed6_8cf0_454d_bddb_bc81a103cea2'
