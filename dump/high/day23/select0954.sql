
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T09:54:00Z' AND timestamp<'2017-11-23T09:54:00Z' AND SENSOR_ID='c61d26d7_a1ac_427c_928c_5f579636c5db'
