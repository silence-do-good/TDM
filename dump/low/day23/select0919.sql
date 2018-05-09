
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T09:19:00Z' AND timestamp<'2017-11-23T09:19:00Z' AND SENSOR_ID='c3bc16cb_4b78_49c0_ab5b_a18dc3a5e420'
