
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:29:00Z' AND timestamp<'2017-11-28T14:29:00Z' AND SENSOR_ID='c61d26d7_a1ac_427c_928c_5f579636c5db'
