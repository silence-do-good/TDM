
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T10:11:00Z' AND timestamp<'2017-11-21T10:11:00Z' AND SENSOR_ID='712da409_f000_4262_9fcd_b9af321ccb6f'
