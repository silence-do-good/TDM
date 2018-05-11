
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T12:49:00Z' AND timestamp<'2017-11-25T12:49:00Z' AND SENSOR_ID='e0acb113_47e6_42b2_9c82_c06077d70d7b'
