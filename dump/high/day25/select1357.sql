
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T13:57:00Z' AND timestamp<'2017-11-25T13:57:00Z' AND SENSOR_ID='a459e60a_326e_4c17_b71c_1d9017d33a34'
