
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T11:47:00Z' AND timestamp<'2017-11-22T11:47:00Z' AND SENSOR_ID='abc50770_e7e9_4a38_934a_c6a61f04e0c6'
