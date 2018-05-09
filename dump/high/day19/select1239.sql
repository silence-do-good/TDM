
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:39:00Z' AND timestamp<'2017-11-19T12:39:00Z' AND SENSOR_ID='31371848_a2d6_4038_b07d_35f5db1f6793'
