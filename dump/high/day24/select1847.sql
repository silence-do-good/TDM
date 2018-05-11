
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T18:47:00Z' AND timestamp<'2017-11-24T18:47:00Z' AND SENSOR_ID='4e4d439d_efb2_420a_87d8_c1592f8513cc'
