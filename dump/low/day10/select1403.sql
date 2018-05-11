
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T14:03:00Z' AND timestamp<'2017-11-10T14:03:00Z' AND SENSOR_ID='586e671c_6db2_4d13_82d8_f02ec053222b'
