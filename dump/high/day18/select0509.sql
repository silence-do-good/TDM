
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:09:00Z' AND timestamp<'2017-11-18T05:09:00Z' AND SENSOR_ID='a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65'
