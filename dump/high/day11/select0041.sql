
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T00:41:00Z' AND timestamp<'2017-11-11T00:41:00Z' AND SENSOR_ID='037bb794_4cf2_4162_a9d0_101a847d35d7'
