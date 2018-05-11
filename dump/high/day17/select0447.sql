
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T04:47:00Z' AND timestamp<'2017-11-17T04:47:00Z' AND SENSOR_ID='54836204_d055_4adb_8edd_7af9c233315b'
