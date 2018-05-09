
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:41:00Z' AND timestamp<'2017-11-19T12:41:00Z' AND SENSOR_ID='5427444c_70d3_4e84_8e69_e347d77e3434'
