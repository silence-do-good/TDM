
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T19:03:00Z' AND timestamp<'2017-11-13T19:03:00Z' AND SENSOR_ID='97d153fd_16f2_4f63_a3ac_65de83852b1e'
