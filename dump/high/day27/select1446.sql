
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:46:00Z' AND timestamp<'2017-11-27T14:46:00Z' AND SENSOR_ID='3bedee0c_8b48_4e03_88cb_d25f0749cb2e'
