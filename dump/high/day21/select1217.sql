
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T12:17:00Z' AND timestamp<'2017-11-21T12:17:00Z' AND SENSOR_ID='a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65'
