
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:49:00Z' AND timestamp<'2017-11-20T03:49:00Z' AND SENSOR_ID='007bccc2_8cf7_4adb_baf6_92417c9b3844'
