
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:23:00Z' AND timestamp<'2017-11-28T11:23:00Z' AND SENSOR_ID='64523ee1_2c23_4616_8326_929c8364f27a'
