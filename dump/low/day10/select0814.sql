
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:14:00Z' AND timestamp<'2017-11-10T08:14:00Z' AND SENSOR_ID='cd4f1adb_0aad_4a7c_893a_8692034924b6'
