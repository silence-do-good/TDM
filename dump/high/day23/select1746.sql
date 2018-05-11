
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:46:00Z' AND timestamp<'2017-11-23T17:46:00Z' AND SENSOR_ID='3b4b30ce_3b1d_474d_94d2_5e1f8d1772c3'
