
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T19:20:00Z' AND timestamp<'2017-11-14T19:20:00Z' AND SENSOR_ID='cccb62a8_2eae_4060_93a5_cd9dd2364f1b'
