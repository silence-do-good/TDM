
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T17:30:00Z' AND timestamp<'2017-11-11T17:30:00Z' AND SENSOR_ID='42affc90_cf8b_479d_84a8_8d5bb2df3bdf'
