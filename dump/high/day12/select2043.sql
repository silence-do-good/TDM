
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:43:00Z' AND timestamp<'2017-11-12T20:43:00Z' AND SENSOR_ID='4686adb7_fa74_4a01_aa6b_e2ef24538c43'
