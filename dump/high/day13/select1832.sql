
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T18:32:00Z' AND timestamp<'2017-11-13T18:32:00Z' AND SENSOR_ID='2e0c374d_1fae_428d_9d54_b3a2adb8f421'
