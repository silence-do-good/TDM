
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T14:28:00Z' AND timestamp<'2017-11-18T14:28:00Z' AND SENSOR_ID='c97b29d1_07e8_4e3c_b496_056ab08842f0'
