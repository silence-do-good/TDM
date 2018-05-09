
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:57:00Z' AND timestamp<'2017-11-26T18:57:00Z' AND SENSOR_ID='37072cd2_52f9_4916_8574_67ddde34a592'
