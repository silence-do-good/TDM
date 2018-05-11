
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T02:30:00Z' AND timestamp<'2017-11-22T02:30:00Z' AND SENSOR_ID='9e0f4e68_89ae_49f2_986c_5c36d20934eb'
