
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:29:00Z' AND timestamp<'2017-11-28T14:29:00Z' AND SENSOR_ID='bbbc9242_387c_4f41_b4a9_eb07832a7bdf'
