
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:02:00Z' AND timestamp<'2017-11-18T17:02:00Z' AND SENSOR_ID='d426adb8_813a_4272_b583_178ddebee212'
