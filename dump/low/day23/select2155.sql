
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T21:55:00Z' AND timestamp<'2017-11-23T21:55:00Z' AND SENSOR_ID='48769f82_56e8_4dc6_90bf_6b67e0fdab8f'
