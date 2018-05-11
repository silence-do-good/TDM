
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T13:14:00Z' AND timestamp<'2017-11-28T13:14:00Z' AND SENSOR_ID='e23dde0c_fa5f_442d_9abc_e6cc51364a13'
