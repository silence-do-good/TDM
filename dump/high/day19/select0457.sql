
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T04:57:00Z' AND timestamp<'2017-11-19T04:57:00Z' AND SENSOR_ID='4bc12b92_da6a_4060_ad4c_82c20e6a8f99'
