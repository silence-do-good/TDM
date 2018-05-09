
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T07:36:00Z' AND timestamp<'2017-11-15T07:36:00Z' AND SENSOR_ID='9d9c8eee_9ea5_4d7a_bfc8_8ce21ebac713'
