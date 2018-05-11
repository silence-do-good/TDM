
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:23:00Z' AND timestamp<'2017-11-14T08:23:00Z' AND SENSOR_ID='c61d26d7_a1ac_427c_928c_5f579636c5db'
