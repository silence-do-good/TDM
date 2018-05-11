
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:59:00Z' AND timestamp<'2017-11-19T07:59:00Z' AND SENSOR_ID='6f4d21dd_e8e1_48e5_8638_debb1bf5b7bc'
