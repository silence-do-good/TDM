
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T20:38:00Z' AND timestamp<'2017-11-25T20:38:00Z' AND SENSOR_ID='0e1aa221_68e2_49bb_9dea_b5faea14034c'
