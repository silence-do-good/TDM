
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T10:03:00Z' AND timestamp<'2017-11-26T10:03:00Z' AND SENSOR_ID='2e0c374d_1fae_428d_9d54_b3a2adb8f421'
