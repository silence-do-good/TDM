
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T00:33:00Z' AND timestamp<'2017-11-19T00:33:00Z' AND SENSOR_ID='fa2f9017_b873_4b02_bef6_0d37a3c8b0a3'
