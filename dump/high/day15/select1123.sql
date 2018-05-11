
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T11:23:00Z' AND timestamp<'2017-11-15T11:23:00Z' AND SENSOR_ID='95561a95_9c69_4738_8b32_02b75046f12f'
