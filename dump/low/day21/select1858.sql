
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T18:58:00Z' AND timestamp<'2017-11-21T18:58:00Z' AND SENSOR_ID='bbbc9242_387c_4f41_b4a9_eb07832a7bdf'
