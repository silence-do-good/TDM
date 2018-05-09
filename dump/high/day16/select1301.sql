
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:01:00Z' AND timestamp<'2017-11-16T13:01:00Z' AND SENSOR_ID='06ff7a79_d6a1_4036_961e_ff605daae9cd'
