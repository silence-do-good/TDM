
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T23:01:00Z' AND timestamp<'2017-11-13T23:01:00Z' AND SENSOR_ID='58154751_ad73_4968_9277_1d91d249cfb3'
