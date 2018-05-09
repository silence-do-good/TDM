
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T11:12:00Z' AND timestamp<'2017-11-14T11:12:00Z' AND SENSOR_ID='1e296a77_9b89_42f0_8c41_4a45fe392829'
