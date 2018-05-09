
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T18:47:00Z' AND timestamp<'2017-11-09T18:47:00Z' AND SENSOR_ID='b2633131_87e3_49cd_b0aa_c00bc9093527'
