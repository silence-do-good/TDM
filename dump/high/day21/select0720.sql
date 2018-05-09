
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T07:20:00Z' AND timestamp<'2017-11-21T07:20:00Z' AND SENSOR_ID='13bb1bc5_309c_4a1f_86b4_070e1f2dc8e0'
