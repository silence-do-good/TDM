
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T12:02:00Z' AND timestamp<'2017-11-16T12:02:00Z' AND SENSOR_ID='5d5f4adb_7c59_4a19_ae77_153d70e71966'
