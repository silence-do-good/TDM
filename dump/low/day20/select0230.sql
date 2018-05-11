
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T02:30:00Z' AND timestamp<'2017-11-20T02:30:00Z' AND SENSOR_ID='58154751_ad73_4968_9277_1d91d249cfb3'
