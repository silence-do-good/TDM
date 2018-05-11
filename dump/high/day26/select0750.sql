
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T07:50:00Z' AND timestamp<'2017-11-26T07:50:00Z' AND SENSOR_ID='440165ce_2087_47ee_9759_801ac0060f0d'
