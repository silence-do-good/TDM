
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T19:59:00Z' AND timestamp<'2017-11-27T19:59:00Z' AND SENSOR_ID='97d153fd_16f2_4f63_a3ac_65de83852b1e'
