
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:54:00Z' AND timestamp<'2017-11-26T09:54:00Z' AND SENSOR_ID='9e0f4e68_89ae_49f2_986c_5c36d20934eb'
