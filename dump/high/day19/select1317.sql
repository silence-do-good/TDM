
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T13:17:00Z' AND timestamp<'2017-11-19T13:17:00Z' AND SENSOR_ID='ff39d9b7_184a_41ed_adb1_bff99875da92'
