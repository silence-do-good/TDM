
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:30:00Z' AND timestamp<'2017-11-16T13:30:00Z' AND SENSOR_ID='3bd9b58b_b034_4ef0_b74c_67390892e0fe'
