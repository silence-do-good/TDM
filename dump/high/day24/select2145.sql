
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T21:45:00Z' AND timestamp<'2017-11-24T21:45:00Z' AND SENSOR_ID='13bb1bc5_309c_4a1f_86b4_070e1f2dc8e0'
