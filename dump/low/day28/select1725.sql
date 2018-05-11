
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T17:25:00Z' AND timestamp<'2017-11-28T17:25:00Z' AND SENSOR_ID='3bd9b58b_b034_4ef0_b74c_67390892e0fe'
