
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T13:42:00Z' AND timestamp<'2017-11-18T13:42:00Z' AND SENSOR_ID='3451cb12_fb5b_46c5_8e52_b689555d00ed'
