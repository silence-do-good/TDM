
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T19:49:00Z' AND timestamp<'2017-11-27T19:49:00Z' AND SENSOR_ID='2c8868a5_fb5c_42c7_b055_4170227e69fd'
