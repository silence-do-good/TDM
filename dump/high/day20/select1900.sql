
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:00:00Z' AND timestamp<'2017-11-20T19:00:00Z' AND SENSOR_ID='64523ee1_2c23_4616_8326_929c8364f27a'
