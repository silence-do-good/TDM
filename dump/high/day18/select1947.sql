
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T19:47:00Z' AND timestamp<'2017-11-18T19:47:00Z' AND SENSOR_ID='fee93c06_39cc_4f65_a4ef_75a238a27cb9'
