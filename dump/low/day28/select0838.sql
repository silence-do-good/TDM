
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T08:38:00Z' AND timestamp<'2017-11-28T08:38:00Z' AND SENSOR_ID='9d9c8eee_9ea5_4d7a_bfc8_8ce21ebac713'
