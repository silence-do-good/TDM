
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T20:30:00Z' AND timestamp<'2017-11-20T20:30:00Z' AND SENSOR_ID='6f0cabfe_e3b9_4b97_be68_9abbc83be74f'
