
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T11:52:00Z' AND timestamp<'2017-11-20T11:52:00Z' AND SENSOR_ID='a459e60a_326e_4c17_b71c_1d9017d33a34'
