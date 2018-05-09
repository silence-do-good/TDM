
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:16:00Z' AND timestamp<'2017-11-16T22:16:00Z' AND SENSOR_ID='4bc12b92_da6a_4060_ad4c_82c20e6a8f99'
